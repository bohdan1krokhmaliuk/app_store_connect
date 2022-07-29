// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_promotion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionPromotionTypeEnum _$appStoreVersionPromotionTypeEnum_appStoreVersionPromotions =
    const AppStoreVersionPromotionTypeEnum._('appStoreVersionPromotions');

AppStoreVersionPromotionTypeEnum _$appStoreVersionPromotionTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionPromotions':
      return _$appStoreVersionPromotionTypeEnum_appStoreVersionPromotions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionPromotionTypeEnum> _$appStoreVersionPromotionTypeEnumValues =
    new BuiltSet<AppStoreVersionPromotionTypeEnum>(const <AppStoreVersionPromotionTypeEnum>[
  _$appStoreVersionPromotionTypeEnum_appStoreVersionPromotions,
]);

Serializer<AppStoreVersionPromotionTypeEnum> _$appStoreVersionPromotionTypeEnumSerializer =
    new _$AppStoreVersionPromotionTypeEnumSerializer();

class _$AppStoreVersionPromotionTypeEnumSerializer implements PrimitiveSerializer<AppStoreVersionPromotionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPromotions': 'appStoreVersionPromotions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPromotions': 'appStoreVersionPromotions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionPromotionTypeEnum];
  @override
  final String wireName = 'AppStoreVersionPromotionTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionPromotionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionPromotionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionPromotionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionPromotion extends AppStoreVersionPromotion {
  @override
  final AppStoreVersionPromotionTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionPromotion([void Function(AppStoreVersionPromotionBuilder)? updates]) =>
      (new AppStoreVersionPromotionBuilder()..update(updates))._build();

  _$AppStoreVersionPromotion._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPromotion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPromotion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionPromotion', 'links');
  }

  @override
  AppStoreVersionPromotion rebuild(void Function(AppStoreVersionPromotionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPromotionBuilder toBuilder() => new AppStoreVersionPromotionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPromotion && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPromotion')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionPromotionBuilder implements Builder<AppStoreVersionPromotion, AppStoreVersionPromotionBuilder> {
  _$AppStoreVersionPromotion? _$v;

  AppStoreVersionPromotionTypeEnum? _type;
  AppStoreVersionPromotionTypeEnum? get type => _$this._type;
  set type(AppStoreVersionPromotionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionPromotionBuilder() {
    AppStoreVersionPromotion._defaults(this);
  }

  AppStoreVersionPromotionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPromotion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPromotion;
  }

  @override
  void update(void Function(AppStoreVersionPromotionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPromotion build() => _build();

  _$AppStoreVersionPromotion _build() {
    _$AppStoreVersionPromotion _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPromotion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPromotion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPromotion', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPromotion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
