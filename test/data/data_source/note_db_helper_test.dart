import 'package:flutter_test/flutter_test.dart';
import 'package:note_clean_architecture/data/data_source/note_db_helper.dart';
import 'package:note_clean_architecture/domain/model/note.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() {
  test('db test', () async {
    final db = await databaseFactoryFfi.openDatabase(inMemoryDatabasePath);

    await db.execute(
        'CREATE TABLE note(id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, content TEXT, color INTEGER, timestamp INTEGER)');
    final noteDbHelper = NoteDbHelper(db);

    await noteDbHelper.insertNote(Note(
      color: 1,
      timestamp: 1,
      content: 'test',
      title: 'test',
    ));
    expect((await noteDbHelper.getNotes()).length, 1);

    Note note = (await noteDbHelper.getNoteById(1))!;

    expect(note.id, 1);

    await noteDbHelper.updateNote(
      note.copyWith(
        title: 'change',
      ),
    );

    note = (await noteDbHelper.getNoteById(1))!;
    expect(note.title, 'change');

    await noteDbHelper.deleteNote(note);
    expect((await noteDbHelper.getNotes()).length, 0);

    await db.close();
  });
}
