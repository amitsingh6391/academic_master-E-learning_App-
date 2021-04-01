import 'package:flutter/material.dart';

class InputField extends StatefulWidget {
  final bool readOnly;
  final bool isPassword;
  final bool enabled;
  final TextInputType? keyboardType;
  final TextEditingController? controller;
  final String labelText;
  final Icon prefixIcon;
  final Function? onDoubleTap;
  final String? helperText;
  final String? Function(String?)? validator;
  final void Function(String?)? onChanged;
  final void Function()? onTap;
  final int? maxLines;
  final int? minLines;

  const InputField({
    Key? key,
    this.readOnly = false,
    this.isPassword = false,
    this.enabled = true,
    this.controller,
    this.keyboardType,
    required this.labelText,
    required this.prefixIcon,
    this.onDoubleTap,
    this.helperText,
    this.validator,
    this.onChanged,
    this.maxLines,
    this.minLines,
    this.onTap,
  }) : super(key: key);

  @override
  _InputFieldState createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  late bool obscureText;

  @override
  void initState() {
    obscureText = widget.isPassword;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onDoubleTap: () => widget.onDoubleTap,
        child: TextFormField(
          validator: widget.validator,
          onChanged: widget.onChanged,
          readOnly: widget.readOnly,
          enabled: widget.enabled,
          controller: widget.controller,
          obscureText: obscureText,
          autocorrect: false,
          minLines: widget.minLines,
          maxLines: !widget.isPassword ? widget.maxLines : 1,
          keyboardType: widget.keyboardType ?? TextInputType.text,
          onTap: widget.onTap,
          decoration: InputDecoration(
            helperText: widget.helperText,
            suffixIcon: widget.isPassword
                ? InkResponse(
                    onTap: () {
                      setState(() {
                        obscureText = !obscureText;
                      });
                    },
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 400),
                      switchInCurve: Curves.easeIn,
                      switchOutCurve: Curves.easeOut,
                      layoutBuilder: (currentChild, previousChildren) =>
                          !obscureText
                              ? const Icon(Icons.remove_red_eye)
                              : const Icon(Icons.remove_red_eye_outlined),
                    ),
                  )
                : null,
            labelText: widget.labelText,
            prefixIcon: widget.prefixIcon,
          ),
        ),
      ),
    );
  }
}
