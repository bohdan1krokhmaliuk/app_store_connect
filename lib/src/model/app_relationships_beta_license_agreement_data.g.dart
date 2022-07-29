// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_license_agreement_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsBetaLicenseAgreementDataTypeEnum
    _$appRelationshipsBetaLicenseAgreementDataTypeEnum_betaLicenseAgreements =
    const AppRelationshipsBetaLicenseAgreementDataTypeEnum._('betaLicenseAgreements');

AppRelationshipsBetaLicenseAgreementDataTypeEnum _$appRelationshipsBetaLicenseAgreementDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaLicenseAgreements':
      return _$appRelationshipsBetaLicenseAgreementDataTypeEnum_betaLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsBetaLicenseAgreementDataTypeEnum>
    _$appRelationshipsBetaLicenseAgreementDataTypeEnumValues = new BuiltSet<
        AppRelationshipsBetaLicenseAgreementDataTypeEnum>(const <AppRelationshipsBetaLicenseAgreementDataTypeEnum>[
  _$appRelationshipsBetaLicenseAgreementDataTypeEnum_betaLicenseAgreements,
]);

Serializer<AppRelationshipsBetaLicenseAgreementDataTypeEnum>
    _$appRelationshipsBetaLicenseAgreementDataTypeEnumSerializer =
    new _$AppRelationshipsBetaLicenseAgreementDataTypeEnumSerializer();

class _$AppRelationshipsBetaLicenseAgreementDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsBetaLicenseAgreementDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsBetaLicenseAgreementDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsBetaLicenseAgreementDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsBetaLicenseAgreementDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsBetaLicenseAgreementDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsBetaLicenseAgreementDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsBetaLicenseAgreementData extends AppRelationshipsBetaLicenseAgreementData {
  @override
  final AppRelationshipsBetaLicenseAgreementDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsBetaLicenseAgreementData(
          [void Function(AppRelationshipsBetaLicenseAgreementDataBuilder)? updates]) =>
      (new AppRelationshipsBetaLicenseAgreementDataBuilder()..update(updates))._build();

  _$AppRelationshipsBetaLicenseAgreementData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaLicenseAgreementData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaLicenseAgreementData', 'id');
  }

  @override
  AppRelationshipsBetaLicenseAgreementData rebuild(
          void Function(AppRelationshipsBetaLicenseAgreementDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaLicenseAgreementDataBuilder toBuilder() =>
      new AppRelationshipsBetaLicenseAgreementDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaLicenseAgreementData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaLicenseAgreementData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsBetaLicenseAgreementDataBuilder
    implements Builder<AppRelationshipsBetaLicenseAgreementData, AppRelationshipsBetaLicenseAgreementDataBuilder> {
  _$AppRelationshipsBetaLicenseAgreementData? _$v;

  AppRelationshipsBetaLicenseAgreementDataTypeEnum? _type;
  AppRelationshipsBetaLicenseAgreementDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsBetaLicenseAgreementDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsBetaLicenseAgreementDataBuilder() {
    AppRelationshipsBetaLicenseAgreementData._defaults(this);
  }

  AppRelationshipsBetaLicenseAgreementDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaLicenseAgreementData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaLicenseAgreementData;
  }

  @override
  void update(void Function(AppRelationshipsBetaLicenseAgreementDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaLicenseAgreementData build() => _build();

  _$AppRelationshipsBetaLicenseAgreementData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsBetaLicenseAgreementData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaLicenseAgreementData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaLicenseAgreementData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
