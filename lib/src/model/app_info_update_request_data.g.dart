// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoUpdateRequestDataTypeEnum _$appInfoUpdateRequestDataTypeEnum_appInfos =
    const AppInfoUpdateRequestDataTypeEnum._('appInfos');

AppInfoUpdateRequestDataTypeEnum _$appInfoUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appInfos':
      return _$appInfoUpdateRequestDataTypeEnum_appInfos;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoUpdateRequestDataTypeEnum> _$appInfoUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppInfoUpdateRequestDataTypeEnum>(const <AppInfoUpdateRequestDataTypeEnum>[
  _$appInfoUpdateRequestDataTypeEnum_appInfos,
]);

Serializer<AppInfoUpdateRequestDataTypeEnum> _$appInfoUpdateRequestDataTypeEnumSerializer =
    new _$AppInfoUpdateRequestDataTypeEnumSerializer();

class _$AppInfoUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<AppInfoUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfos': 'appInfos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfos': 'appInfos',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppInfoUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoUpdateRequestData extends AppInfoUpdateRequestData {
  @override
  final AppInfoUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppInfoUpdateRequestDataRelationships? relationships;

  factory _$AppInfoUpdateRequestData([void Function(AppInfoUpdateRequestDataBuilder)? updates]) =>
      (new AppInfoUpdateRequestDataBuilder()..update(updates))._build();

  _$AppInfoUpdateRequestData._({required this.type, required this.id, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoUpdateRequestData', 'id');
  }

  @override
  AppInfoUpdateRequestData rebuild(void Function(AppInfoUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoUpdateRequestDataBuilder toBuilder() => new AppInfoUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppInfoUpdateRequestDataBuilder implements Builder<AppInfoUpdateRequestData, AppInfoUpdateRequestDataBuilder> {
  _$AppInfoUpdateRequestData? _$v;

  AppInfoUpdateRequestDataTypeEnum? _type;
  AppInfoUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppInfoUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoUpdateRequestDataRelationshipsBuilder? _relationships;
  AppInfoUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppInfoUpdateRequestDataRelationshipsBuilder();
  set relationships(AppInfoUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppInfoUpdateRequestDataBuilder() {
    AppInfoUpdateRequestData._defaults(this);
  }

  AppInfoUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoUpdateRequestData;
  }

  @override
  void update(void Function(AppInfoUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoUpdateRequestData build() => _build();

  _$AppInfoUpdateRequestData _build() {
    _$AppInfoUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppInfoUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoUpdateRequestData', 'id'),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
