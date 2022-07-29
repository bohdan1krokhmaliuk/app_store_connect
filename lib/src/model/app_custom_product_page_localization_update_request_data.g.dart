// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationUpdateRequestDataTypeEnum
    _$appCustomProductPageLocalizationUpdateRequestDataTypeEnum_appCustomProductPageLocalizations =
    const AppCustomProductPageLocalizationUpdateRequestDataTypeEnum._('appCustomProductPageLocalizations');

AppCustomProductPageLocalizationUpdateRequestDataTypeEnum
    _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageLocalizations':
      return _$appCustomProductPageLocalizationUpdateRequestDataTypeEnum_appCustomProductPageLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum>
    _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum>(const <
        AppCustomProductPageLocalizationUpdateRequestDataTypeEnum>[
  _$appCustomProductPageLocalizationUpdateRequestDataTypeEnum_appCustomProductPageLocalizations,
]);

Serializer<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum>
    _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationUpdateRequestDataTypeEnumSerializer();

class _$AppCustomProductPageLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationUpdateRequestData extends AppCustomProductPageLocalizationUpdateRequestData {
  @override
  final AppCustomProductPageLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppCustomProductPageLocalizationUpdateRequestDataAttributes? attributes;

  factory _$AppCustomProductPageLocalizationUpdateRequestData(
          [void Function(AppCustomProductPageLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageLocalizationUpdateRequestData', 'id');
  }

  @override
  AppCustomProductPageLocalizationUpdateRequestData rebuild(
          void Function(AppCustomProductPageLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationUpdateRequestDataBuilder toBuilder() =>
      new AppCustomProductPageLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppCustomProductPageLocalizationUpdateRequestDataBuilder
    implements
        Builder<AppCustomProductPageLocalizationUpdateRequestData,
            AppCustomProductPageLocalizationUpdateRequestDataBuilder> {
  _$AppCustomProductPageLocalizationUpdateRequestData? _$v;

  AppCustomProductPageLocalizationUpdateRequestDataTypeEnum? _type;
  AppCustomProductPageLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppCustomProductPageLocalizationUpdateRequestDataBuilder() {
    AppCustomProductPageLocalizationUpdateRequestData._defaults(this);
  }

  AppCustomProductPageLocalizationUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationUpdateRequestData build() => _build();

  _$AppCustomProductPageLocalizationUpdateRequestData _build() {
    _$AppCustomProductPageLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppCustomProductPageLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
