// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_notification_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBetaNotificationCreateRequestDataTypeEnum
    _$buildBetaNotificationCreateRequestDataTypeEnum_buildBetaNotifications =
    const BuildBetaNotificationCreateRequestDataTypeEnum._('buildBetaNotifications');

BuildBetaNotificationCreateRequestDataTypeEnum _$buildBetaNotificationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBetaNotifications':
      return _$buildBetaNotificationCreateRequestDataTypeEnum_buildBetaNotifications;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBetaNotificationCreateRequestDataTypeEnum> _$buildBetaNotificationCreateRequestDataTypeEnumValues =
    new BuiltSet<BuildBetaNotificationCreateRequestDataTypeEnum>(const <BuildBetaNotificationCreateRequestDataTypeEnum>[
  _$buildBetaNotificationCreateRequestDataTypeEnum_buildBetaNotifications,
]);

Serializer<BuildBetaNotificationCreateRequestDataTypeEnum> _$buildBetaNotificationCreateRequestDataTypeEnumSerializer =
    new _$BuildBetaNotificationCreateRequestDataTypeEnumSerializer();

class _$BuildBetaNotificationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BuildBetaNotificationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBetaNotifications': 'buildBetaNotifications',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBetaNotifications': 'buildBetaNotifications',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBetaNotificationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BuildBetaNotificationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBetaNotificationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBetaNotificationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBetaNotificationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBetaNotificationCreateRequestData extends BuildBetaNotificationCreateRequestData {
  @override
  final BuildBetaNotificationCreateRequestDataTypeEnum type;
  @override
  final BetaAppReviewSubmissionCreateRequestDataRelationships relationships;

  factory _$BuildBetaNotificationCreateRequestData(
          [void Function(BuildBetaNotificationCreateRequestDataBuilder)? updates]) =>
      (new BuildBetaNotificationCreateRequestDataBuilder()..update(updates))._build();

  _$BuildBetaNotificationCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaNotificationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BuildBetaNotificationCreateRequestData', 'relationships');
  }

  @override
  BuildBetaNotificationCreateRequestData rebuild(
          void Function(BuildBetaNotificationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaNotificationCreateRequestDataBuilder toBuilder() =>
      new BuildBetaNotificationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaNotificationCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaNotificationCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class BuildBetaNotificationCreateRequestDataBuilder
    implements Builder<BuildBetaNotificationCreateRequestData, BuildBetaNotificationCreateRequestDataBuilder> {
  _$BuildBetaNotificationCreateRequestData? _$v;

  BuildBetaNotificationCreateRequestDataTypeEnum? _type;
  BuildBetaNotificationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BuildBetaNotificationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BuildBetaNotificationCreateRequestDataBuilder() {
    BuildBetaNotificationCreateRequestData._defaults(this);
  }

  BuildBetaNotificationCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaNotificationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaNotificationCreateRequestData;
  }

  @override
  void update(void Function(BuildBetaNotificationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaNotificationCreateRequestData build() => _build();

  _$BuildBetaNotificationCreateRequestData _build() {
    _$BuildBetaNotificationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BuildBetaNotificationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaNotificationCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaNotificationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
