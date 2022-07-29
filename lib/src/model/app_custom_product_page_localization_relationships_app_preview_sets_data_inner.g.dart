// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_relationships_app_preview_sets_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum_appPreviewSets =
    const AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum._('appPreviewSets');

AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviewSets':
      return _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum_appPreviewSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum>(const <
        AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum>[
  _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum_appPreviewSets,
]);

Serializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumSerializer();

class _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviewSets': 'appPreviewSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviewSets': 'appPreviewSets',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner
    extends AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner(
          [void Function(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner', 'id');
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner rebuild(
          void Function(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder toBuilder() =>
      new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder
    implements
        Builder<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner,
            AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder> {
  _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner? _$v;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum? _type;
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder() {
    AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner._defaults(this);
  }

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner build() => _build();

  _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
