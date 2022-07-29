// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_relationships_app_screenshot_sets_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum_appScreenshotSets =
    const AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum._('appScreenshotSets');

AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshotSets':
      return _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum_appScreenshotSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum>(const <
        AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum>[
  _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum_appScreenshotSets,
]);

Serializer<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumSerializer();

class _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshotSets': 'appScreenshotSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshotSets': 'appScreenshotSets',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner
    extends AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner(
          [void Function(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner', 'id');
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner rebuild(
          void Function(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder toBuilder() =>
      new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder
    implements
        Builder<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner,
            AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder> {
  _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner? _$v;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum? _type;
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder() {
    AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner._defaults(this);
  }

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner build() => _build();

  _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
