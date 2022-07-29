// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageUpdateRequestDataTypeEnum
    _$appCustomProductPageUpdateRequestDataTypeEnum_appCustomProductPages =
    const AppCustomProductPageUpdateRequestDataTypeEnum._('appCustomProductPages');

AppCustomProductPageUpdateRequestDataTypeEnum _$appCustomProductPageUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPages':
      return _$appCustomProductPageUpdateRequestDataTypeEnum_appCustomProductPages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageUpdateRequestDataTypeEnum> _$appCustomProductPageUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageUpdateRequestDataTypeEnum>(const <AppCustomProductPageUpdateRequestDataTypeEnum>[
  _$appCustomProductPageUpdateRequestDataTypeEnum_appCustomProductPages,
]);

Serializer<AppCustomProductPageUpdateRequestDataTypeEnum> _$appCustomProductPageUpdateRequestDataTypeEnumSerializer =
    new _$AppCustomProductPageUpdateRequestDataTypeEnumSerializer();

class _$AppCustomProductPageUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPages': 'appCustomProductPages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPages': 'appCustomProductPages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageUpdateRequestData extends AppCustomProductPageUpdateRequestData {
  @override
  final AppCustomProductPageUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppCustomProductPageUpdateRequestDataAttributes? attributes;

  factory _$AppCustomProductPageUpdateRequestData(
          [void Function(AppCustomProductPageUpdateRequestDataBuilder)? updates]) =>
      (new AppCustomProductPageUpdateRequestDataBuilder()..update(updates))._build();

  _$AppCustomProductPageUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageUpdateRequestData', 'id');
  }

  @override
  AppCustomProductPageUpdateRequestData rebuild(void Function(AppCustomProductPageUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageUpdateRequestDataBuilder toBuilder() =>
      new AppCustomProductPageUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppCustomProductPageUpdateRequestDataBuilder
    implements Builder<AppCustomProductPageUpdateRequestData, AppCustomProductPageUpdateRequestDataBuilder> {
  _$AppCustomProductPageUpdateRequestData? _$v;

  AppCustomProductPageUpdateRequestDataTypeEnum? _type;
  AppCustomProductPageUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageUpdateRequestDataAttributesBuilder? _attributes;
  AppCustomProductPageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageUpdateRequestDataAttributesBuilder();
  set attributes(AppCustomProductPageUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppCustomProductPageUpdateRequestDataBuilder() {
    AppCustomProductPageUpdateRequestData._defaults(this);
  }

  AppCustomProductPageUpdateRequestDataBuilder get _$this {
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
  void replace(AppCustomProductPageUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageUpdateRequestData;
  }

  @override
  void update(void Function(AppCustomProductPageUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageUpdateRequestData build() => _build();

  _$AppCustomProductPageUpdateRequestData _build() {
    _$AppCustomProductPageUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
