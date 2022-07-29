// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_beta_app_review_submission_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum
    _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnum_betaAppReviewSubmissions =
    const BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum._('betaAppReviewSubmissions');

BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaAppReviewSubmissions':
      return _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnum_betaAppReviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum>
    _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumValues =
    new BuiltSet<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum>(const <
        BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum>[
  _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnum_betaAppReviewSubmissions,
]);

Serializer<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum>
    _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumSerializer =
    new _$BuildRelationshipsBetaAppReviewSubmissionDataTypeEnumSerializer();

class _$BuildRelationshipsBetaAppReviewSubmissionDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum];
  @override
  final String wireName = 'BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildRelationshipsBetaAppReviewSubmissionData extends BuildRelationshipsBetaAppReviewSubmissionData {
  @override
  final BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum type;
  @override
  final String id;

  factory _$BuildRelationshipsBetaAppReviewSubmissionData(
          [void Function(BuildRelationshipsBetaAppReviewSubmissionDataBuilder)? updates]) =>
      (new BuildRelationshipsBetaAppReviewSubmissionDataBuilder()..update(updates))._build();

  _$BuildRelationshipsBetaAppReviewSubmissionData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsBetaAppReviewSubmissionData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBetaAppReviewSubmissionData', 'id');
  }

  @override
  BuildRelationshipsBetaAppReviewSubmissionData rebuild(
          void Function(BuildRelationshipsBetaAppReviewSubmissionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBetaAppReviewSubmissionDataBuilder toBuilder() =>
      new BuildRelationshipsBetaAppReviewSubmissionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsBetaAppReviewSubmissionData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsBetaAppReviewSubmissionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BuildRelationshipsBetaAppReviewSubmissionDataBuilder
    implements
        Builder<BuildRelationshipsBetaAppReviewSubmissionData, BuildRelationshipsBetaAppReviewSubmissionDataBuilder> {
  _$BuildRelationshipsBetaAppReviewSubmissionData? _$v;

  BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum? _type;
  BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum? get type => _$this._type;
  set type(BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildRelationshipsBetaAppReviewSubmissionDataBuilder() {
    BuildRelationshipsBetaAppReviewSubmissionData._defaults(this);
  }

  BuildRelationshipsBetaAppReviewSubmissionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsBetaAppReviewSubmissionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsBetaAppReviewSubmissionData;
  }

  @override
  void update(void Function(BuildRelationshipsBetaAppReviewSubmissionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsBetaAppReviewSubmissionData build() => _build();

  _$BuildRelationshipsBetaAppReviewSubmissionData _build() {
    final _$result = _$v ??
        new _$BuildRelationshipsBetaAppReviewSubmissionData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'BuildRelationshipsBetaAppReviewSubmissionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BuildRelationshipsBetaAppReviewSubmissionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
