// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectDto _$_$_SubjectDtoFromJson(Map<String, dynamic> json) {
  return _$_SubjectDto(
    subjectName: json['subjectName'] as String,
    subjectNote: json['subjectNote'] as String,
    subjectSyllabus: json['subjectSyllabus'] as String,
    subjectIcon: json['subjectIcon'] as String,
    subjectPaper: json['subjectPaper'] as String,
    createdAt: DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$_$_SubjectDtoToJson(_$_SubjectDto instance) =>
    <String, dynamic>{
      'subjectName': instance.subjectName,
      'subjectNote': instance.subjectNote,
      'subjectSyllabus': instance.subjectSyllabus,
      'subjectIcon': instance.subjectIcon,
      'subjectPaper': instance.subjectPaper,
      'createdAt': instance.createdAt.toIso8601String(),
    };
