import 'package:note_clean_architecture/domain/use_case/delete_note_use_case.dart';
import 'package:note_clean_architecture/domain/use_case/get_note_use_case.dart';
import 'package:note_clean_architecture/domain/use_case/update_note_use_case.dart';

import 'add_note_use_case.dart';
import 'get_notes_use_case.dart';

class UseCases {
  final AddNoteUseCase addNote;
  final DeleteNoteUseCase deleteNote;
  final GetNoteUseCase getNote;
  final GetNotesUseCase getNotes;
  final UpdateNoteUseCase updateNote;

  UseCases({
    required this.addNote,
    required this.deleteNote,
    required this.getNote,
    required this.updateNote,
    required this.getNotes,
  });
}
