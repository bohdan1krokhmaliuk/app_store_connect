// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_relationships_age_rating_declaration_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum
    _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnum_ageRatingDeclarations =
    const AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum._('ageRatingDeclarations');

AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ageRatingDeclarations':
      return _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnum_ageRatingDeclarations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum>
    _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumValues =
    new BuiltSet<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum>(const <
        AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum>[
  _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnum_ageRatingDeclarations,
]);

Serializer<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum>
    _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumSerializer =
    new _$AppInfoRelationshipsAgeRatingDeclarationDataTypeEnumSerializer();

class _$AppInfoRelationshipsAgeRatingDeclarationDataTypeEnumSerializer
    implements PrimitiveSerializer<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum];
  @override
  final String wireName = 'AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoRelationshipsAgeRatingDeclarationData extends AppInfoRelationshipsAgeRatingDeclarationData {
  @override
  final AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum type;
  @override
  final String id;

  factory _$AppInfoRelationshipsAgeRatingDeclarationData(
          [void Function(AppInfoRelationshipsAgeRatingDeclarationDataBuilder)? updates]) =>
      (new AppInfoRelationshipsAgeRatingDeclarationDataBuilder()..update(updates))._build();

  _$AppInfoRelationshipsAgeRatingDeclarationData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoRelationshipsAgeRatingDeclarationData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoRelationshipsAgeRatingDeclarationData', 'id');
  }

  @override
  AppInfoRelationshipsAgeRatingDeclarationData rebuild(
          void Function(AppInfoRelationshipsAgeRatingDeclarationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoRelationshipsAgeRatingDeclarationDataBuilder toBuilder() =>
      new AppInfoRelationshipsAgeRatingDeclarationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoRelationshipsAgeRatingDeclarationData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoRelationshipsAgeRatingDeclarationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppInfoRelationshipsAgeRatingDeclarationDataBuilder
    implements
        Builder<AppInfoRelationshipsAgeRatingDeclarationData, AppInfoRelationshipsAgeRatingDeclarationDataBuilder> {
  _$AppInfoRelationshipsAgeRatingDeclarationData? _$v;

  AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum? _type;
  AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum? get type => _$this._type;
  set type(AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoRelationshipsAgeRatingDeclarationDataBuilder() {
    AppInfoRelationshipsAgeRatingDeclarationData._defaults(this);
  }

  AppInfoRelationshipsAgeRatingDeclarationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoRelationshipsAgeRatingDeclarationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoRelationshipsAgeRatingDeclarationData;
  }

  @override
  void update(void Function(AppInfoRelationshipsAgeRatingDeclarationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoRelationshipsAgeRatingDeclarationData build() => _build();

  _$AppInfoRelationshipsAgeRatingDeclarationData _build() {
    final _$result = _$v ??
        new _$AppInfoRelationshipsAgeRatingDeclarationData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoRelationshipsAgeRatingDeclarationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoRelationshipsAgeRatingDeclarationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
