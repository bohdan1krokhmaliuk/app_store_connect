// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_app_review_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsBetaAppReviewDetailDataTypeEnum
    _$appRelationshipsBetaAppReviewDetailDataTypeEnum_betaAppReviewDetails =
    const AppRelationshipsBetaAppReviewDetailDataTypeEnum._('betaAppReviewDetails');

AppRelationshipsBetaAppReviewDetailDataTypeEnum _$appRelationshipsBetaAppReviewDetailDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppReviewDetails':
      return _$appRelationshipsBetaAppReviewDetailDataTypeEnum_betaAppReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsBetaAppReviewDetailDataTypeEnum>
    _$appRelationshipsBetaAppReviewDetailDataTypeEnumValues = new BuiltSet<
        AppRelationshipsBetaAppReviewDetailDataTypeEnum>(const <AppRelationshipsBetaAppReviewDetailDataTypeEnum>[
  _$appRelationshipsBetaAppReviewDetailDataTypeEnum_betaAppReviewDetails,
]);

Serializer<AppRelationshipsBetaAppReviewDetailDataTypeEnum>
    _$appRelationshipsBetaAppReviewDetailDataTypeEnumSerializer =
    new _$AppRelationshipsBetaAppReviewDetailDataTypeEnumSerializer();

class _$AppRelationshipsBetaAppReviewDetailDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsBetaAppReviewDetailDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsBetaAppReviewDetailDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsBetaAppReviewDetailDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsBetaAppReviewDetailDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsBetaAppReviewDetailDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsBetaAppReviewDetailDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsBetaAppReviewDetailData extends AppRelationshipsBetaAppReviewDetailData {
  @override
  final AppRelationshipsBetaAppReviewDetailDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsBetaAppReviewDetailData(
          [void Function(AppRelationshipsBetaAppReviewDetailDataBuilder)? updates]) =>
      (new AppRelationshipsBetaAppReviewDetailDataBuilder()..update(updates))._build();

  _$AppRelationshipsBetaAppReviewDetailData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaAppReviewDetailData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaAppReviewDetailData', 'id');
  }

  @override
  AppRelationshipsBetaAppReviewDetailData rebuild(
          void Function(AppRelationshipsBetaAppReviewDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaAppReviewDetailDataBuilder toBuilder() =>
      new AppRelationshipsBetaAppReviewDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaAppReviewDetailData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaAppReviewDetailData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsBetaAppReviewDetailDataBuilder
    implements Builder<AppRelationshipsBetaAppReviewDetailData, AppRelationshipsBetaAppReviewDetailDataBuilder> {
  _$AppRelationshipsBetaAppReviewDetailData? _$v;

  AppRelationshipsBetaAppReviewDetailDataTypeEnum? _type;
  AppRelationshipsBetaAppReviewDetailDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsBetaAppReviewDetailDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsBetaAppReviewDetailDataBuilder() {
    AppRelationshipsBetaAppReviewDetailData._defaults(this);
  }

  AppRelationshipsBetaAppReviewDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaAppReviewDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaAppReviewDetailData;
  }

  @override
  void update(void Function(AppRelationshipsBetaAppReviewDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaAppReviewDetailData build() => _build();

  _$AppRelationshipsBetaAppReviewDetailData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsBetaAppReviewDetailData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaAppReviewDetailData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaAppReviewDetailData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
