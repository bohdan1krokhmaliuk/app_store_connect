// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_relationships_app_custom_product_page_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum_appCustomProductPages =
    const AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum._('appCustomProductPages');

AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPages':
      return _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum_appCustomProductPages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum>
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum>(const <
        AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum>[
  _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum_appCustomProductPages,
]);

Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum>
    _$appCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumSerializer =
    new _$AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumSerializer();

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPages': 'appCustomProductPages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPages': 'appCustomProductPages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData
    extends AppCustomProductPageVersionRelationshipsAppCustomProductPageData {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum type;
  @override
  final String id;

  factory _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData(
          [void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder)? updates]) =>
      (new AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData', 'id');
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData rebuild(
          void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder toBuilder() =>
      new AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionRelationshipsAppCustomProductPageData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder
    implements
        Builder<AppCustomProductPageVersionRelationshipsAppCustomProductPageData,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder> {
  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum? _type;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder() {
    AppCustomProductPageVersionRelationshipsAppCustomProductPageData._defaults(this);
  }

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionRelationshipsAppCustomProductPageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData;
  }

  @override
  void update(void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData build() => _build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageVersionRelationshipsAppCustomProductPageData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppCustomProductPageVersionRelationshipsAppCustomProductPageData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
