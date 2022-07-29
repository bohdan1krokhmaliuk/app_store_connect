// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category_relationships_subcategories_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum
    _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnum_appCategories =
    const AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum._('appCategories');

AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appCategories':
      return _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnum_appCategories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum>
    _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumValues =
    new BuiltSet<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum>(const <
        AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum>[
  _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnum_appCategories,
]);

Serializer<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum>
    _$appCategoryRelationshipsSubcategoriesDataInnerTypeEnumSerializer =
    new _$AppCategoryRelationshipsSubcategoriesDataInnerTypeEnumSerializer();

class _$AppCategoryRelationshipsSubcategoriesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCategories': 'appCategories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCategories': 'appCategories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum];
  @override
  final String wireName = 'AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCategoryRelationshipsSubcategoriesDataInner extends AppCategoryRelationshipsSubcategoriesDataInner {
  @override
  final AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppCategoryRelationshipsSubcategoriesDataInner(
          [void Function(AppCategoryRelationshipsSubcategoriesDataInnerBuilder)? updates]) =>
      (new AppCategoryRelationshipsSubcategoriesDataInnerBuilder()..update(updates))._build();

  _$AppCategoryRelationshipsSubcategoriesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCategoryRelationshipsSubcategoriesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCategoryRelationshipsSubcategoriesDataInner', 'id');
  }

  @override
  AppCategoryRelationshipsSubcategoriesDataInner rebuild(
          void Function(AppCategoryRelationshipsSubcategoriesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoryRelationshipsSubcategoriesDataInnerBuilder toBuilder() =>
      new AppCategoryRelationshipsSubcategoriesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoryRelationshipsSubcategoriesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCategoryRelationshipsSubcategoriesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCategoryRelationshipsSubcategoriesDataInnerBuilder
    implements
        Builder<AppCategoryRelationshipsSubcategoriesDataInner, AppCategoryRelationshipsSubcategoriesDataInnerBuilder> {
  _$AppCategoryRelationshipsSubcategoriesDataInner? _$v;

  AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum? _type;
  AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum? get type => _$this._type;
  set type(AppCategoryRelationshipsSubcategoriesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCategoryRelationshipsSubcategoriesDataInnerBuilder() {
    AppCategoryRelationshipsSubcategoriesDataInner._defaults(this);
  }

  AppCategoryRelationshipsSubcategoriesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCategoryRelationshipsSubcategoriesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoryRelationshipsSubcategoriesDataInner;
  }

  @override
  void update(void Function(AppCategoryRelationshipsSubcategoriesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoryRelationshipsSubcategoriesDataInner build() => _build();

  _$AppCategoryRelationshipsSubcategoriesDataInner _build() {
    final _$result = _$v ??
        new _$AppCategoryRelationshipsSubcategoriesDataInner._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'AppCategoryRelationshipsSubcategoriesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppCategoryRelationshipsSubcategoriesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
