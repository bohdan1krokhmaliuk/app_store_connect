// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAction _$OPEN = const AppClipAction._('OPEN');
const AppClipAction _$VIEW = const AppClipAction._('VIEW');
const AppClipAction _$PLAY = const AppClipAction._('PLAY');

AppClipAction _$valueOf(String name) {
  switch (name) {
    case 'OPEN':
      return _$OPEN;
    case 'VIEW':
      return _$VIEW;
    case 'PLAY':
      return _$PLAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAction> _$values = new BuiltSet<AppClipAction>(const <AppClipAction>[
  _$OPEN,
  _$VIEW,
  _$PLAY,
]);

class _$AppClipActionMeta {
  const _$AppClipActionMeta();
  AppClipAction get OPEN => _$OPEN;
  AppClipAction get VIEW => _$VIEW;
  AppClipAction get PLAY => _$PLAY;
  AppClipAction valueOf(String name) => _$valueOf(name);
  BuiltSet<AppClipAction> get values => _$values;
}

abstract class _$AppClipActionMixin {
  // ignore: non_constant_identifier_names
  _$AppClipActionMeta get AppClipAction => const _$AppClipActionMeta();
}

Serializer<AppClipAction> _$appClipActionSerializer = new _$AppClipActionSerializer();

class _$AppClipActionSerializer implements PrimitiveSerializer<AppClipAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OPEN': 'OPEN',
    'VIEW': 'VIEW',
    'PLAY': 'PLAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN': 'OPEN',
    'VIEW': 'VIEW',
    'PLAY': 'PLAY',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAction];
  @override
  final String wireName = 'AppClipAction';

  @override
  Object serialize(Serializers serializers, AppClipAction object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAction.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
