// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_edit_note_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddEditNoteEventTearOff {
  const _$AddEditNoteEventTearOff();

  ChangeColor<T> changeColor<T>(int color) {
    return ChangeColor<T>(
      color,
    );
  }

  SaveNote<T> saveNote<T>(int? id, String title, String content) {
    return SaveNote<T>(
      id,
      title,
      content,
    );
  }
}

/// @nodoc
const $AddEditNoteEvent = _$AddEditNoteEventTearOff();

/// @nodoc
mixin _$AddEditNoteEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor<T> value) changeColor,
    required TResult Function(SaveNote<T> value) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEditNoteEventCopyWith<T, $Res> {
  factory $AddEditNoteEventCopyWith(
          AddEditNoteEvent<T> value, $Res Function(AddEditNoteEvent<T>) then) =
      _$AddEditNoteEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$AddEditNoteEventCopyWithImpl<T, $Res>
    implements $AddEditNoteEventCopyWith<T, $Res> {
  _$AddEditNoteEventCopyWithImpl(this._value, this._then);

  final AddEditNoteEvent<T> _value;
  // ignore: unused_field
  final $Res Function(AddEditNoteEvent<T>) _then;
}

/// @nodoc
abstract class $ChangeColorCopyWith<T, $Res> {
  factory $ChangeColorCopyWith(
          ChangeColor<T> value, $Res Function(ChangeColor<T>) then) =
      _$ChangeColorCopyWithImpl<T, $Res>;
  $Res call({int color});
}

/// @nodoc
class _$ChangeColorCopyWithImpl<T, $Res>
    extends _$AddEditNoteEventCopyWithImpl<T, $Res>
    implements $ChangeColorCopyWith<T, $Res> {
  _$ChangeColorCopyWithImpl(
      ChangeColor<T> _value, $Res Function(ChangeColor<T>) _then)
      : super(_value, (v) => _then(v as ChangeColor<T>));

  @override
  ChangeColor<T> get _value => super._value as ChangeColor<T>;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(ChangeColor<T>(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeColor<T> implements ChangeColor<T> {
  const _$ChangeColor(this.color);

  @override
  final int color;

  @override
  String toString() {
    return 'AddEditNoteEvent<$T>.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeColor<T> &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  $ChangeColorCopyWith<T, ChangeColor<T>> get copyWith =>
      _$ChangeColorCopyWithImpl<T, ChangeColor<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
  }) {
    return changeColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor<T> value) changeColor,
    required TResult Function(SaveNote<T> value) saveNote,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColor<T> implements AddEditNoteEvent<T> {
  const factory ChangeColor(int color) = _$ChangeColor<T>;

  int get color;
  @JsonKey(ignore: true)
  $ChangeColorCopyWith<T, ChangeColor<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveNoteCopyWith<T, $Res> {
  factory $SaveNoteCopyWith(
          SaveNote<T> value, $Res Function(SaveNote<T>) then) =
      _$SaveNoteCopyWithImpl<T, $Res>;
  $Res call({int? id, String title, String content});
}

/// @nodoc
class _$SaveNoteCopyWithImpl<T, $Res>
    extends _$AddEditNoteEventCopyWithImpl<T, $Res>
    implements $SaveNoteCopyWith<T, $Res> {
  _$SaveNoteCopyWithImpl(SaveNote<T> _value, $Res Function(SaveNote<T>) _then)
      : super(_value, (v) => _then(v as SaveNote<T>));

  @override
  SaveNote<T> get _value => super._value as SaveNote<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? content = freezed,
  }) {
    return _then(SaveNote<T>(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveNote<T> implements SaveNote<T> {
  const _$SaveNote(this.id, this.title, this.content);

  @override
  final int? id;
  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'AddEditNoteEvent<$T>.saveNote(id: $id, title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SaveNote<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  $SaveNoteCopyWith<T, SaveNote<T>> get copyWith =>
      _$SaveNoteCopyWithImpl<T, SaveNote<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(int? id, String title, String content) saveNote,
  }) {
    return saveNote(id, title, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
  }) {
    return saveNote?.call(id, title, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(int? id, String title, String content)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(id, title, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor<T> value) changeColor,
    required TResult Function(SaveNote<T> value) saveNote,
  }) {
    return saveNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
  }) {
    return saveNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor<T> value)? changeColor,
    TResult Function(SaveNote<T> value)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(this);
    }
    return orElse();
  }
}

abstract class SaveNote<T> implements AddEditNoteEvent<T> {
  const factory SaveNote(int? id, String title, String content) = _$SaveNote<T>;

  int? get id;
  String get title;
  String get content;
  @JsonKey(ignore: true)
  $SaveNoteCopyWith<T, SaveNote<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
