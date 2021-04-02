import 'package:academic_master/domain/e_learning/subject.dart';
import 'package:academic_master/domain/e_learning/value_objects.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subject_dtos.freezed.dart';
part 'subject_dtos.g.dart';

@freezed
abstract class SubjectDto implements _$SubjectDto {
  const factory SubjectDto({
    required String subjectName,
    required String subjectNote,
    required String subjectSyllabus,
    required String subjectIcon,
    required String subjectPaper,
    required DateTime createdAt,
    // required List subjectVideoTutrial,
  }) = _SubjectDto;

  const SubjectDto._();

  factory SubjectDto.fromDomain(Subject subject) {
    return SubjectDto(
      subjectName: subject.subjectName.getorCrash(),
      subjectNote: subject.subjectNote.getorCrash(),
      subjectSyllabus: subject.subjectSyllaybus.getorCrash(),
      subjectIcon: subject.subjectIcon.getorCrash(),
      subjectPaper: subject.subjectPaper.getorCrash(),
      //subjectVideoTutrial: subject.subjectVideoTutorial,
      createdAt: DateTime.now(),
    );
  }

  Subject toDomain() {
    return Subject(
      subjectName: SubjectName(subjectName),
      subjectNote: SubjectNote(subjectNote),
      subjectPaper: SubjectPaper(subjectPaper),
      subjectIcon: SubjectIcon(subjectIcon),
      subjectSyllaybus: SubjectSyllaybus(subjectSyllabus),
      //subjectVideoTutorial: SubjectVideoTutorial(subjectVideoTutrial),
    );
  }

  factory SubjectDto.fromJson(Map<String, dynamic> json) =>
      _$SubjectDtoFromJson(json);

  factory SubjectDto.fromFirestore(DocumentSnapshot doc) {
    return SubjectDto.fromJson(doc.data()!).copyWith(
      subjectName: doc.id,
    );
  }
}
