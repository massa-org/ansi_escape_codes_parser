// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sgr_commands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PrintCommand {
  String get buffer => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String buffer) print,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String buffer)? print,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String buffer)? print,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Print value) print,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Print value)? print,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Print value)? print,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PrintCommandCopyWith<PrintCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrintCommandCopyWith<$Res> {
  factory $PrintCommandCopyWith(
          PrintCommand value, $Res Function(PrintCommand) then) =
      _$PrintCommandCopyWithImpl<$Res, PrintCommand>;
  @useResult
  $Res call({String buffer});
}

/// @nodoc
class _$PrintCommandCopyWithImpl<$Res, $Val extends PrintCommand>
    implements $PrintCommandCopyWith<$Res> {
  _$PrintCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
  }) {
    return _then(_value.copyWith(
      buffer: null == buffer
          ? _value.buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrintCopyWith<$Res> implements $PrintCommandCopyWith<$Res> {
  factory _$$_PrintCopyWith(_$_Print value, $Res Function(_$_Print) then) =
      __$$_PrintCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String buffer});
}

/// @nodoc
class __$$_PrintCopyWithImpl<$Res>
    extends _$PrintCommandCopyWithImpl<$Res, _$_Print>
    implements _$$_PrintCopyWith<$Res> {
  __$$_PrintCopyWithImpl(_$_Print _value, $Res Function(_$_Print) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buffer = null,
  }) {
    return _then(_$_Print(
      null == buffer
          ? _value.buffer
          : buffer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Print extends _Print {
  const _$_Print(this.buffer) : super._();

  @override
  final String buffer;

  @override
  String toString() {
    return 'PrintCommand.print(buffer: $buffer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Print &&
            (identical(other.buffer, buffer) || other.buffer == buffer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buffer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      __$$_PrintCopyWithImpl<_$_Print>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String buffer) print,
  }) {
    return print(buffer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String buffer)? print,
  }) {
    return print?.call(buffer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String buffer)? print,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(buffer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Print value) print,
  }) {
    return print(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Print value)? print,
  }) {
    return print?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Print value)? print,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(this);
    }
    return orElse();
  }
}

abstract class _Print extends PrintCommand {
  const factory _Print(final String buffer) = _$_Print;
  const _Print._() : super._();

  @override
  String get buffer;
  @override
  @JsonKey(ignore: true)
  _$$_PrintCopyWith<_$_Print> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SGRCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SGRCommandCopyWith<$Res> {
  factory $SGRCommandCopyWith(
          SGRCommand value, $Res Function(SGRCommand) then) =
      _$SGRCommandCopyWithImpl<$Res, SGRCommand>;
}

/// @nodoc
class _$SGRCommandCopyWithImpl<$Res, $Val extends SGRCommand>
    implements $SGRCommandCopyWith<$Res> {
  _$SGRCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset extends _Reset {
  const _$_Reset() : super._();

  @override
  String toString() {
    return 'SGRCommand.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset extends SGRCommand {
  const factory _Reset() = _$_Reset;
  const _Reset._() : super._();
}

/// @nodoc
abstract class _$$_BoldCopyWith<$Res> {
  factory _$$_BoldCopyWith(_$_Bold value, $Res Function(_$_Bold) then) =
      __$$_BoldCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BoldCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_Bold>
    implements _$$_BoldCopyWith<$Res> {
  __$$_BoldCopyWithImpl(_$_Bold _value, $Res Function(_$_Bold) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Bold extends _Bold {
  const _$_Bold() : super._();

  @override
  String toString() {
    return 'SGRCommand.bold()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Bold);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return bold();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return bold?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (bold != null) {
      return bold();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return bold(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return bold?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (bold != null) {
      return bold(this);
    }
    return orElse();
  }
}

abstract class _Bold extends SGRCommand {
  const factory _Bold() = _$_Bold;
  const _Bold._() : super._();
}

/// @nodoc
abstract class _$$_FaintCopyWith<$Res> {
  factory _$$_FaintCopyWith(_$_Faint value, $Res Function(_$_Faint) then) =
      __$$_FaintCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FaintCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_Faint>
    implements _$$_FaintCopyWith<$Res> {
  __$$_FaintCopyWithImpl(_$_Faint _value, $Res Function(_$_Faint) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Faint extends _Faint {
  const _$_Faint() : super._();

  @override
  String toString() {
    return 'SGRCommand.faint()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Faint);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return faint();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return faint?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (faint != null) {
      return faint();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return faint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return faint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (faint != null) {
      return faint(this);
    }
    return orElse();
  }
}

abstract class _Faint extends SGRCommand {
  const factory _Faint() = _$_Faint;
  const _Faint._() : super._();
}

/// @nodoc
abstract class _$$_ItalicCopyWith<$Res> {
  factory _$$_ItalicCopyWith(_$_Italic value, $Res Function(_$_Italic) then) =
      __$$_ItalicCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItalicCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_Italic>
    implements _$$_ItalicCopyWith<$Res> {
  __$$_ItalicCopyWithImpl(_$_Italic _value, $Res Function(_$_Italic) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Italic extends _Italic {
  const _$_Italic() : super._();

  @override
  String toString() {
    return 'SGRCommand.italic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Italic);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return italic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return italic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (italic != null) {
      return italic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return italic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return italic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (italic != null) {
      return italic(this);
    }
    return orElse();
  }
}

abstract class _Italic extends SGRCommand {
  const factory _Italic() = _$_Italic;
  const _Italic._() : super._();
}

/// @nodoc
abstract class _$$_UnderlineCopyWith<$Res> {
  factory _$$_UnderlineCopyWith(
          _$_Underline value, $Res Function(_$_Underline) then) =
      __$$_UnderlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnderlineCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_Underline>
    implements _$$_UnderlineCopyWith<$Res> {
  __$$_UnderlineCopyWithImpl(
      _$_Underline _value, $Res Function(_$_Underline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Underline extends _Underline {
  const _$_Underline() : super._();

  @override
  String toString() {
    return 'SGRCommand.underline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Underline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return underline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return underline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return underline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return underline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (underline != null) {
      return underline(this);
    }
    return orElse();
  }
}

abstract class _Underline extends SGRCommand {
  const factory _Underline() = _$_Underline;
  const _Underline._() : super._();
}

/// @nodoc
abstract class _$$_CrossedOutCopyWith<$Res> {
  factory _$$_CrossedOutCopyWith(
          _$_CrossedOut value, $Res Function(_$_CrossedOut) then) =
      __$$_CrossedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CrossedOutCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_CrossedOut>
    implements _$$_CrossedOutCopyWith<$Res> {
  __$$_CrossedOutCopyWithImpl(
      _$_CrossedOut _value, $Res Function(_$_CrossedOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CrossedOut extends _CrossedOut {
  const _$_CrossedOut() : super._();

  @override
  String toString() {
    return 'SGRCommand.crossedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CrossedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return crossedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return crossedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (crossedOut != null) {
      return crossedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return crossedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return crossedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (crossedOut != null) {
      return crossedOut(this);
    }
    return orElse();
  }
}

abstract class _CrossedOut extends SGRCommand {
  const factory _CrossedOut() = _$_CrossedOut;
  const _CrossedOut._() : super._();
}

/// @nodoc
abstract class _$$_NormalIntensivityCopyWith<$Res> {
  factory _$$_NormalIntensivityCopyWith(_$_NormalIntensivity value,
          $Res Function(_$_NormalIntensivity) then) =
      __$$_NormalIntensivityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NormalIntensivityCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_NormalIntensivity>
    implements _$$_NormalIntensivityCopyWith<$Res> {
  __$$_NormalIntensivityCopyWithImpl(
      _$_NormalIntensivity _value, $Res Function(_$_NormalIntensivity) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NormalIntensivity extends _NormalIntensivity {
  const _$_NormalIntensivity() : super._();

  @override
  String toString() {
    return 'SGRCommand.normalIntensivity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NormalIntensivity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return normalIntensivity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return normalIntensivity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (normalIntensivity != null) {
      return normalIntensivity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return normalIntensivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return normalIntensivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (normalIntensivity != null) {
      return normalIntensivity(this);
    }
    return orElse();
  }
}

abstract class _NormalIntensivity extends SGRCommand {
  const factory _NormalIntensivity() = _$_NormalIntensivity;
  const _NormalIntensivity._() : super._();
}

/// @nodoc
abstract class _$$_NoItalicCopyWith<$Res> {
  factory _$$_NoItalicCopyWith(
          _$_NoItalic value, $Res Function(_$_NoItalic) then) =
      __$$_NoItalicCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoItalicCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_NoItalic>
    implements _$$_NoItalicCopyWith<$Res> {
  __$$_NoItalicCopyWithImpl(
      _$_NoItalic _value, $Res Function(_$_NoItalic) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoItalic extends _NoItalic {
  const _$_NoItalic() : super._();

  @override
  String toString() {
    return 'SGRCommand.noItalic()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoItalic);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return noItalic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return noItalic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noItalic != null) {
      return noItalic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return noItalic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return noItalic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noItalic != null) {
      return noItalic(this);
    }
    return orElse();
  }
}

abstract class _NoItalic extends SGRCommand {
  const factory _NoItalic() = _$_NoItalic;
  const _NoItalic._() : super._();
}

/// @nodoc
abstract class _$$_NoUnderlineCopyWith<$Res> {
  factory _$$_NoUnderlineCopyWith(
          _$_NoUnderline value, $Res Function(_$_NoUnderline) then) =
      __$$_NoUnderlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoUnderlineCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_NoUnderline>
    implements _$$_NoUnderlineCopyWith<$Res> {
  __$$_NoUnderlineCopyWithImpl(
      _$_NoUnderline _value, $Res Function(_$_NoUnderline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoUnderline extends _NoUnderline {
  const _$_NoUnderline() : super._();

  @override
  String toString() {
    return 'SGRCommand.noUndeline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoUnderline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return noUndeline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return noUndeline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noUndeline != null) {
      return noUndeline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return noUndeline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return noUndeline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noUndeline != null) {
      return noUndeline(this);
    }
    return orElse();
  }
}

abstract class _NoUnderline extends SGRCommand {
  const factory _NoUnderline() = _$_NoUnderline;
  const _NoUnderline._() : super._();
}

/// @nodoc
abstract class _$$_NoCrossedOutCopyWith<$Res> {
  factory _$$_NoCrossedOutCopyWith(
          _$_NoCrossedOut value, $Res Function(_$_NoCrossedOut) then) =
      __$$_NoCrossedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoCrossedOutCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_NoCrossedOut>
    implements _$$_NoCrossedOutCopyWith<$Res> {
  __$$_NoCrossedOutCopyWithImpl(
      _$_NoCrossedOut _value, $Res Function(_$_NoCrossedOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoCrossedOut extends _NoCrossedOut {
  const _$_NoCrossedOut() : super._();

  @override
  String toString() {
    return 'SGRCommand.noCrossedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoCrossedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return noCrossedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return noCrossedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noCrossedOut != null) {
      return noCrossedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return noCrossedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return noCrossedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (noCrossedOut != null) {
      return noCrossedOut(this);
    }
    return orElse();
  }
}

abstract class _NoCrossedOut extends SGRCommand {
  const factory _NoCrossedOut() = _$_NoCrossedOut;
  const _NoCrossedOut._() : super._();
}

/// @nodoc
abstract class _$$_ForegroundColorCopyWith<$Res> {
  factory _$$_ForegroundColorCopyWith(
          _$_ForegroundColor value, $Res Function(_$_ForegroundColor) then) =
      __$$_ForegroundColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$_ForegroundColorCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_ForegroundColor>
    implements _$$_ForegroundColorCopyWith<$Res> {
  __$$_ForegroundColorCopyWithImpl(
      _$_ForegroundColor _value, $Res Function(_$_ForegroundColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$_ForegroundColor(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ForegroundColor extends _ForegroundColor {
  const _$_ForegroundColor(this.color) : super._();

  @override
  final int color;

  @override
  String toString() {
    return 'SGRCommand.setForegroundColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForegroundColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForegroundColorCopyWith<_$_ForegroundColor> get copyWith =>
      __$$_ForegroundColorCopyWithImpl<_$_ForegroundColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return setForegroundColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return setForegroundColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setForegroundColor != null) {
      return setForegroundColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return setForegroundColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return setForegroundColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setForegroundColor != null) {
      return setForegroundColor(this);
    }
    return orElse();
  }
}

abstract class _ForegroundColor extends SGRCommand {
  const factory _ForegroundColor(final int color) = _$_ForegroundColor;
  const _ForegroundColor._() : super._();

  int get color;
  @JsonKey(ignore: true)
  _$$_ForegroundColorCopyWith<_$_ForegroundColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DefaultForegroundCopyWith<$Res> {
  factory _$$_DefaultForegroundCopyWith(_$_DefaultForeground value,
          $Res Function(_$_DefaultForeground) then) =
      __$$_DefaultForegroundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DefaultForegroundCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_DefaultForeground>
    implements _$$_DefaultForegroundCopyWith<$Res> {
  __$$_DefaultForegroundCopyWithImpl(
      _$_DefaultForeground _value, $Res Function(_$_DefaultForeground) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DefaultForeground extends _DefaultForeground {
  const _$_DefaultForeground() : super._();

  @override
  String toString() {
    return 'SGRCommand.setDefaultForegroundColor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DefaultForeground);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return setDefaultForegroundColor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return setDefaultForegroundColor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setDefaultForegroundColor != null) {
      return setDefaultForegroundColor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return setDefaultForegroundColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return setDefaultForegroundColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setDefaultForegroundColor != null) {
      return setDefaultForegroundColor(this);
    }
    return orElse();
  }
}

abstract class _DefaultForeground extends SGRCommand {
  const factory _DefaultForeground() = _$_DefaultForeground;
  const _DefaultForeground._() : super._();
}

/// @nodoc
abstract class _$$_BackgroundColorCopyWith<$Res> {
  factory _$$_BackgroundColorCopyWith(
          _$_BackgroundColor value, $Res Function(_$_BackgroundColor) then) =
      __$$_BackgroundColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$_BackgroundColorCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_BackgroundColor>
    implements _$$_BackgroundColorCopyWith<$Res> {
  __$$_BackgroundColorCopyWithImpl(
      _$_BackgroundColor _value, $Res Function(_$_BackgroundColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$_BackgroundColor(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BackgroundColor extends _BackgroundColor {
  const _$_BackgroundColor(this.color) : super._();

  @override
  final int color;

  @override
  String toString() {
    return 'SGRCommand.setBackgroundColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BackgroundColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BackgroundColorCopyWith<_$_BackgroundColor> get copyWith =>
      __$$_BackgroundColorCopyWithImpl<_$_BackgroundColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return setBackgroundColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return setBackgroundColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setBackgroundColor != null) {
      return setBackgroundColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return setBackgroundColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return setBackgroundColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setBackgroundColor != null) {
      return setBackgroundColor(this);
    }
    return orElse();
  }
}

abstract class _BackgroundColor extends SGRCommand {
  const factory _BackgroundColor(final int color) = _$_BackgroundColor;
  const _BackgroundColor._() : super._();

  int get color;
  @JsonKey(ignore: true)
  _$$_BackgroundColorCopyWith<_$_BackgroundColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DefaultBackgroundCopyWith<$Res> {
  factory _$$_DefaultBackgroundCopyWith(_$_DefaultBackground value,
          $Res Function(_$_DefaultBackground) then) =
      __$$_DefaultBackgroundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DefaultBackgroundCopyWithImpl<$Res>
    extends _$SGRCommandCopyWithImpl<$Res, _$_DefaultBackground>
    implements _$$_DefaultBackgroundCopyWith<$Res> {
  __$$_DefaultBackgroundCopyWithImpl(
      _$_DefaultBackground _value, $Res Function(_$_DefaultBackground) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DefaultBackground extends _DefaultBackground {
  const _$_DefaultBackground() : super._();

  @override
  String toString() {
    return 'SGRCommand.setDefaultBackgroundColor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DefaultBackground);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() bold,
    required TResult Function() faint,
    required TResult Function() italic,
    required TResult Function() underline,
    required TResult Function() crossedOut,
    required TResult Function() normalIntensivity,
    required TResult Function() noItalic,
    required TResult Function() noUndeline,
    required TResult Function() noCrossedOut,
    required TResult Function(int color) setForegroundColor,
    required TResult Function() setDefaultForegroundColor,
    required TResult Function(int color) setBackgroundColor,
    required TResult Function() setDefaultBackgroundColor,
  }) {
    return setDefaultBackgroundColor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? bold,
    TResult? Function()? faint,
    TResult? Function()? italic,
    TResult? Function()? underline,
    TResult? Function()? crossedOut,
    TResult? Function()? normalIntensivity,
    TResult? Function()? noItalic,
    TResult? Function()? noUndeline,
    TResult? Function()? noCrossedOut,
    TResult? Function(int color)? setForegroundColor,
    TResult? Function()? setDefaultForegroundColor,
    TResult? Function(int color)? setBackgroundColor,
    TResult? Function()? setDefaultBackgroundColor,
  }) {
    return setDefaultBackgroundColor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? bold,
    TResult Function()? faint,
    TResult Function()? italic,
    TResult Function()? underline,
    TResult Function()? crossedOut,
    TResult Function()? normalIntensivity,
    TResult Function()? noItalic,
    TResult Function()? noUndeline,
    TResult Function()? noCrossedOut,
    TResult Function(int color)? setForegroundColor,
    TResult Function()? setDefaultForegroundColor,
    TResult Function(int color)? setBackgroundColor,
    TResult Function()? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setDefaultBackgroundColor != null) {
      return setDefaultBackgroundColor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Bold value) bold,
    required TResult Function(_Faint value) faint,
    required TResult Function(_Italic value) italic,
    required TResult Function(_Underline value) underline,
    required TResult Function(_CrossedOut value) crossedOut,
    required TResult Function(_NormalIntensivity value) normalIntensivity,
    required TResult Function(_NoItalic value) noItalic,
    required TResult Function(_NoUnderline value) noUndeline,
    required TResult Function(_NoCrossedOut value) noCrossedOut,
    required TResult Function(_ForegroundColor value) setForegroundColor,
    required TResult Function(_DefaultForeground value)
        setDefaultForegroundColor,
    required TResult Function(_BackgroundColor value) setBackgroundColor,
    required TResult Function(_DefaultBackground value)
        setDefaultBackgroundColor,
  }) {
    return setDefaultBackgroundColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Bold value)? bold,
    TResult? Function(_Faint value)? faint,
    TResult? Function(_Italic value)? italic,
    TResult? Function(_Underline value)? underline,
    TResult? Function(_CrossedOut value)? crossedOut,
    TResult? Function(_NormalIntensivity value)? normalIntensivity,
    TResult? Function(_NoItalic value)? noItalic,
    TResult? Function(_NoUnderline value)? noUndeline,
    TResult? Function(_NoCrossedOut value)? noCrossedOut,
    TResult? Function(_ForegroundColor value)? setForegroundColor,
    TResult? Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult? Function(_BackgroundColor value)? setBackgroundColor,
    TResult? Function(_DefaultBackground value)? setDefaultBackgroundColor,
  }) {
    return setDefaultBackgroundColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Bold value)? bold,
    TResult Function(_Faint value)? faint,
    TResult Function(_Italic value)? italic,
    TResult Function(_Underline value)? underline,
    TResult Function(_CrossedOut value)? crossedOut,
    TResult Function(_NormalIntensivity value)? normalIntensivity,
    TResult Function(_NoItalic value)? noItalic,
    TResult Function(_NoUnderline value)? noUndeline,
    TResult Function(_NoCrossedOut value)? noCrossedOut,
    TResult Function(_ForegroundColor value)? setForegroundColor,
    TResult Function(_DefaultForeground value)? setDefaultForegroundColor,
    TResult Function(_BackgroundColor value)? setBackgroundColor,
    TResult Function(_DefaultBackground value)? setDefaultBackgroundColor,
    required TResult orElse(),
  }) {
    if (setDefaultBackgroundColor != null) {
      return setDefaultBackgroundColor(this);
    }
    return orElse();
  }
}

abstract class _DefaultBackground extends SGRCommand {
  const factory _DefaultBackground() = _$_DefaultBackground;
  const _DefaultBackground._() : super._();
}
