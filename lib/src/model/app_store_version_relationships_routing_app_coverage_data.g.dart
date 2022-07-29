// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_routing_app_coverage_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum
    _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum_routingAppCoverages =
    const AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum._('routingAppCoverages');

AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum
    _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'routingAppCoverages':
      return _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum_routingAppCoverages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum>
    _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumValues =
    new BuiltSet<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum>(const <
        AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum>[
  _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum_routingAppCoverages,
]);

Serializer<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum>
    _$appStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumSerializer =
    new _$AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumSerializer();

class _$AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'routingAppCoverages': 'routingAppCoverages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'routingAppCoverages': 'routingAppCoverages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionRelationshipsRoutingAppCoverageData extends AppStoreVersionRelationshipsRoutingAppCoverageData {
  @override
  final AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionRelationshipsRoutingAppCoverageData(
          [void Function(AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsRoutingAppCoverageData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionRelationshipsRoutingAppCoverageData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsRoutingAppCoverageData', 'id');
  }

  @override
  AppStoreVersionRelationshipsRoutingAppCoverageData rebuild(
          void Function(AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder toBuilder() =>
      new AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsRoutingAppCoverageData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsRoutingAppCoverageData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder
    implements
        Builder<AppStoreVersionRelationshipsRoutingAppCoverageData,
            AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder> {
  _$AppStoreVersionRelationshipsRoutingAppCoverageData? _$v;

  AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum? _type;
  AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionRelationshipsRoutingAppCoverageDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder() {
    AppStoreVersionRelationshipsRoutingAppCoverageData._defaults(this);
  }

  AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsRoutingAppCoverageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsRoutingAppCoverageData;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsRoutingAppCoverageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsRoutingAppCoverageData build() => _build();

  _$AppStoreVersionRelationshipsRoutingAppCoverageData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionRelationshipsRoutingAppCoverageData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreVersionRelationshipsRoutingAppCoverageData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsRoutingAppCoverageData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
