// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_end_user_license_agreement_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsEndUserLicenseAgreementDataTypeEnum
    _$appRelationshipsEndUserLicenseAgreementDataTypeEnum_endUserLicenseAgreements =
    const AppRelationshipsEndUserLicenseAgreementDataTypeEnum._('endUserLicenseAgreements');

AppRelationshipsEndUserLicenseAgreementDataTypeEnum _$appRelationshipsEndUserLicenseAgreementDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'endUserLicenseAgreements':
      return _$appRelationshipsEndUserLicenseAgreementDataTypeEnum_endUserLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsEndUserLicenseAgreementDataTypeEnum>
    _$appRelationshipsEndUserLicenseAgreementDataTypeEnumValues =
    new BuiltSet<AppRelationshipsEndUserLicenseAgreementDataTypeEnum>(const <
        AppRelationshipsEndUserLicenseAgreementDataTypeEnum>[
  _$appRelationshipsEndUserLicenseAgreementDataTypeEnum_endUserLicenseAgreements,
]);

Serializer<AppRelationshipsEndUserLicenseAgreementDataTypeEnum>
    _$appRelationshipsEndUserLicenseAgreementDataTypeEnumSerializer =
    new _$AppRelationshipsEndUserLicenseAgreementDataTypeEnumSerializer();

class _$AppRelationshipsEndUserLicenseAgreementDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsEndUserLicenseAgreementDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsEndUserLicenseAgreementDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsEndUserLicenseAgreementDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsEndUserLicenseAgreementDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsEndUserLicenseAgreementDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsEndUserLicenseAgreementDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsEndUserLicenseAgreementData extends AppRelationshipsEndUserLicenseAgreementData {
  @override
  final AppRelationshipsEndUserLicenseAgreementDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsEndUserLicenseAgreementData(
          [void Function(AppRelationshipsEndUserLicenseAgreementDataBuilder)? updates]) =>
      (new AppRelationshipsEndUserLicenseAgreementDataBuilder()..update(updates))._build();

  _$AppRelationshipsEndUserLicenseAgreementData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsEndUserLicenseAgreementData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsEndUserLicenseAgreementData', 'id');
  }

  @override
  AppRelationshipsEndUserLicenseAgreementData rebuild(
          void Function(AppRelationshipsEndUserLicenseAgreementDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsEndUserLicenseAgreementDataBuilder toBuilder() =>
      new AppRelationshipsEndUserLicenseAgreementDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsEndUserLicenseAgreementData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsEndUserLicenseAgreementData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsEndUserLicenseAgreementDataBuilder
    implements
        Builder<AppRelationshipsEndUserLicenseAgreementData, AppRelationshipsEndUserLicenseAgreementDataBuilder> {
  _$AppRelationshipsEndUserLicenseAgreementData? _$v;

  AppRelationshipsEndUserLicenseAgreementDataTypeEnum? _type;
  AppRelationshipsEndUserLicenseAgreementDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsEndUserLicenseAgreementDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsEndUserLicenseAgreementDataBuilder() {
    AppRelationshipsEndUserLicenseAgreementData._defaults(this);
  }

  AppRelationshipsEndUserLicenseAgreementDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsEndUserLicenseAgreementData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsEndUserLicenseAgreementData;
  }

  @override
  void update(void Function(AppRelationshipsEndUserLicenseAgreementDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsEndUserLicenseAgreementData build() => _build();

  _$AppRelationshipsEndUserLicenseAgreementData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsEndUserLicenseAgreementData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsEndUserLicenseAgreementData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsEndUserLicenseAgreementData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
