// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_build_beta_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildRelationshipsBuildBetaDetailDataTypeEnum _$buildRelationshipsBuildBetaDetailDataTypeEnum_buildBetaDetails =
    const BuildRelationshipsBuildBetaDetailDataTypeEnum._('buildBetaDetails');

BuildRelationshipsBuildBetaDetailDataTypeEnum _$buildRelationshipsBuildBetaDetailDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBetaDetails':
      return _$buildRelationshipsBuildBetaDetailDataTypeEnum_buildBetaDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildRelationshipsBuildBetaDetailDataTypeEnum> _$buildRelationshipsBuildBetaDetailDataTypeEnumValues =
    new BuiltSet<BuildRelationshipsBuildBetaDetailDataTypeEnum>(const <BuildRelationshipsBuildBetaDetailDataTypeEnum>[
  _$buildRelationshipsBuildBetaDetailDataTypeEnum_buildBetaDetails,
]);

Serializer<BuildRelationshipsBuildBetaDetailDataTypeEnum> _$buildRelationshipsBuildBetaDetailDataTypeEnumSerializer =
    new _$BuildRelationshipsBuildBetaDetailDataTypeEnumSerializer();

class _$BuildRelationshipsBuildBetaDetailDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildRelationshipsBuildBetaDetailDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBetaDetails': 'buildBetaDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBetaDetails': 'buildBetaDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildRelationshipsBuildBetaDetailDataTypeEnum];
  @override
  final String wireName = 'BuildRelationshipsBuildBetaDetailDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildRelationshipsBuildBetaDetailDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildRelationshipsBuildBetaDetailDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildRelationshipsBuildBetaDetailDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildRelationshipsBuildBetaDetailData extends BuildRelationshipsBuildBetaDetailData {
  @override
  final BuildRelationshipsBuildBetaDetailDataTypeEnum type;
  @override
  final String id;

  factory _$BuildRelationshipsBuildBetaDetailData(
          [void Function(BuildRelationshipsBuildBetaDetailDataBuilder)? updates]) =>
      (new BuildRelationshipsBuildBetaDetailDataBuilder()..update(updates))._build();

  _$BuildRelationshipsBuildBetaDetailData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsBuildBetaDetailData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBuildBetaDetailData', 'id');
  }

  @override
  BuildRelationshipsBuildBetaDetailData rebuild(void Function(BuildRelationshipsBuildBetaDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBuildBetaDetailDataBuilder toBuilder() =>
      new BuildRelationshipsBuildBetaDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsBuildBetaDetailData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsBuildBetaDetailData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildRelationshipsBuildBetaDetailDataBuilder
    implements Builder<BuildRelationshipsBuildBetaDetailData, BuildRelationshipsBuildBetaDetailDataBuilder> {
  _$BuildRelationshipsBuildBetaDetailData? _$v;

  BuildRelationshipsBuildBetaDetailDataTypeEnum? _type;
  BuildRelationshipsBuildBetaDetailDataTypeEnum? get type => _$this._type;
  set type(BuildRelationshipsBuildBetaDetailDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildRelationshipsBuildBetaDetailDataBuilder() {
    BuildRelationshipsBuildBetaDetailData._defaults(this);
  }

  BuildRelationshipsBuildBetaDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsBuildBetaDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsBuildBetaDetailData;
  }

  @override
  void update(void Function(BuildRelationshipsBuildBetaDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsBuildBetaDetailData build() => _build();

  _$BuildRelationshipsBuildBetaDetailData _build() {
    final _$result = _$v ??
        new _$BuildRelationshipsBuildBetaDetailData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsBuildBetaDetailData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBuildBetaDetailData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
