// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_relationships_app_clip_domain_cache_status_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum
    _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum_appClipDomainStatuses =
    const BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum._('appClipDomainStatuses');

BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum
    _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDomainStatuses':
      return _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum_appClipDomainStatuses;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum>
    _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumValues =
    new BuiltSet<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum>(const <
        BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum>[
  _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum_appClipDomainStatuses,
]);

Serializer<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum>
    _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumSerializer =
    new _$BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumSerializer();

class _$BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDomainStatuses': 'appClipDomainStatuses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDomainStatuses': 'appClipDomainStatuses',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum];
  @override
  final String wireName = 'BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBundleRelationshipsAppClipDomainCacheStatusData
    extends BuildBundleRelationshipsAppClipDomainCacheStatusData {
  @override
  final BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum type;
  @override
  final String id;

  factory _$BuildBundleRelationshipsAppClipDomainCacheStatusData(
          [void Function(BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder)? updates]) =>
      (new BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder()..update(updates))._build();

  _$BuildBundleRelationshipsAppClipDomainCacheStatusData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBundleRelationshipsAppClipDomainCacheStatusData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBundleRelationshipsAppClipDomainCacheStatusData', 'id');
  }

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatusData rebuild(
          void Function(BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder toBuilder() =>
      new BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleRelationshipsAppClipDomainCacheStatusData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBundleRelationshipsAppClipDomainCacheStatusData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder
    implements
        Builder<BuildBundleRelationshipsAppClipDomainCacheStatusData,
            BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder> {
  _$BuildBundleRelationshipsAppClipDomainCacheStatusData? _$v;

  BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum? _type;
  BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum? get type => _$this._type;
  set type(BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder() {
    BuildBundleRelationshipsAppClipDomainCacheStatusData._defaults(this);
  }

  BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBundleRelationshipsAppClipDomainCacheStatusData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleRelationshipsAppClipDomainCacheStatusData;
  }

  @override
  void update(void Function(BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatusData build() => _build();

  _$BuildBundleRelationshipsAppClipDomainCacheStatusData _build() {
    final _$result = _$v ??
        new _$BuildBundleRelationshipsAppClipDomainCacheStatusData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BuildBundleRelationshipsAppClipDomainCacheStatusData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BuildBundleRelationshipsAppClipDomainCacheStatusData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
