// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_relationships_app_event_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationRelationshipsAppEventDataTypeEnum
    _$appEventLocalizationRelationshipsAppEventDataTypeEnum_appEvents =
    const AppEventLocalizationRelationshipsAppEventDataTypeEnum._('appEvents');

AppEventLocalizationRelationshipsAppEventDataTypeEnum _$appEventLocalizationRelationshipsAppEventDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appEvents':
      return _$appEventLocalizationRelationshipsAppEventDataTypeEnum_appEvents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationRelationshipsAppEventDataTypeEnum>
    _$appEventLocalizationRelationshipsAppEventDataTypeEnumValues =
    new BuiltSet<AppEventLocalizationRelationshipsAppEventDataTypeEnum>(const <
        AppEventLocalizationRelationshipsAppEventDataTypeEnum>[
  _$appEventLocalizationRelationshipsAppEventDataTypeEnum_appEvents,
]);

Serializer<AppEventLocalizationRelationshipsAppEventDataTypeEnum>
    _$appEventLocalizationRelationshipsAppEventDataTypeEnumSerializer =
    new _$AppEventLocalizationRelationshipsAppEventDataTypeEnumSerializer();

class _$AppEventLocalizationRelationshipsAppEventDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationRelationshipsAppEventDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEvents': 'appEvents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEvents': 'appEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationRelationshipsAppEventDataTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationRelationshipsAppEventDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEventDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationRelationshipsAppEventDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationRelationshipsAppEventDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationRelationshipsAppEventData extends AppEventLocalizationRelationshipsAppEventData {
  @override
  final AppEventLocalizationRelationshipsAppEventDataTypeEnum type;
  @override
  final String id;

  factory _$AppEventLocalizationRelationshipsAppEventData(
          [void Function(AppEventLocalizationRelationshipsAppEventDataBuilder)? updates]) =>
      (new AppEventLocalizationRelationshipsAppEventDataBuilder()..update(updates))._build();

  _$AppEventLocalizationRelationshipsAppEventData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationRelationshipsAppEventData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationRelationshipsAppEventData', 'id');
  }

  @override
  AppEventLocalizationRelationshipsAppEventData rebuild(
          void Function(AppEventLocalizationRelationshipsAppEventDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationRelationshipsAppEventDataBuilder toBuilder() =>
      new AppEventLocalizationRelationshipsAppEventDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationRelationshipsAppEventData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationRelationshipsAppEventData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppEventLocalizationRelationshipsAppEventDataBuilder
    implements
        Builder<AppEventLocalizationRelationshipsAppEventData, AppEventLocalizationRelationshipsAppEventDataBuilder> {
  _$AppEventLocalizationRelationshipsAppEventData? _$v;

  AppEventLocalizationRelationshipsAppEventDataTypeEnum? _type;
  AppEventLocalizationRelationshipsAppEventDataTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationRelationshipsAppEventDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventLocalizationRelationshipsAppEventDataBuilder() {
    AppEventLocalizationRelationshipsAppEventData._defaults(this);
  }

  AppEventLocalizationRelationshipsAppEventDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationRelationshipsAppEventData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationRelationshipsAppEventData;
  }

  @override
  void update(void Function(AppEventLocalizationRelationshipsAppEventDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationRelationshipsAppEventData build() => _build();

  _$AppEventLocalizationRelationshipsAppEventData _build() {
    final _$result = _$v ??
        new _$AppEventLocalizationRelationshipsAppEventData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationRelationshipsAppEventData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationRelationshipsAppEventData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
