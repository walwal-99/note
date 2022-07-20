import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note_clean_architecture/domain/model/note.dart';
import 'package:note_clean_architecture/domain/util/note_order.dart';

part 'notes_state.freezed.dart';

// part 'notes_state.g.dart';

@freezed
class NotesState with _$NotesState {
  factory NotesState({
    required List<Note> notes,
    required NoteOrder noteOrder,
    required bool isOrderSectionVisible,
  }) = _NotesState;

// factory NotesState.fromJson(Map<String,dynamic> json) => _$NotesStateFronJson(json);
}
