// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_promoted_purchases_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsPromotedPurchasesDataInnerTypeEnum
    _$appRelationshipsPromotedPurchasesDataInnerTypeEnum_promotedPurchases =
    const AppRelationshipsPromotedPurchasesDataInnerTypeEnum._('promotedPurchases');

AppRelationshipsPromotedPurchasesDataInnerTypeEnum _$appRelationshipsPromotedPurchasesDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'promotedPurchases':
      return _$appRelationshipsPromotedPurchasesDataInnerTypeEnum_promotedPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsPromotedPurchasesDataInnerTypeEnum>
    _$appRelationshipsPromotedPurchasesDataInnerTypeEnumValues = new BuiltSet<
        AppRelationshipsPromotedPurchasesDataInnerTypeEnum>(const <AppRelationshipsPromotedPurchasesDataInnerTypeEnum>[
  _$appRelationshipsPromotedPurchasesDataInnerTypeEnum_promotedPurchases,
]);

Serializer<AppRelationshipsPromotedPurchasesDataInnerTypeEnum>
    _$appRelationshipsPromotedPurchasesDataInnerTypeEnumSerializer =
    new _$AppRelationshipsPromotedPurchasesDataInnerTypeEnumSerializer();

class _$AppRelationshipsPromotedPurchasesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsPromotedPurchasesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchases': 'promotedPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchases': 'promotedPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsPromotedPurchasesDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsPromotedPurchasesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsPromotedPurchasesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsPromotedPurchasesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsPromotedPurchasesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsPromotedPurchasesDataInner extends AppRelationshipsPromotedPurchasesDataInner {
  @override
  final AppRelationshipsPromotedPurchasesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsPromotedPurchasesDataInner(
          [void Function(AppRelationshipsPromotedPurchasesDataInnerBuilder)? updates]) =>
      (new AppRelationshipsPromotedPurchasesDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsPromotedPurchasesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPromotedPurchasesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPromotedPurchasesDataInner', 'id');
  }

  @override
  AppRelationshipsPromotedPurchasesDataInner rebuild(
          void Function(AppRelationshipsPromotedPurchasesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsPromotedPurchasesDataInnerBuilder toBuilder() =>
      new AppRelationshipsPromotedPurchasesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsPromotedPurchasesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsPromotedPurchasesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsPromotedPurchasesDataInnerBuilder
    implements Builder<AppRelationshipsPromotedPurchasesDataInner, AppRelationshipsPromotedPurchasesDataInnerBuilder> {
  _$AppRelationshipsPromotedPurchasesDataInner? _$v;

  AppRelationshipsPromotedPurchasesDataInnerTypeEnum? _type;
  AppRelationshipsPromotedPurchasesDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsPromotedPurchasesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsPromotedPurchasesDataInnerBuilder() {
    AppRelationshipsPromotedPurchasesDataInner._defaults(this);
  }

  AppRelationshipsPromotedPurchasesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsPromotedPurchasesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsPromotedPurchasesDataInner;
  }

  @override
  void update(void Function(AppRelationshipsPromotedPurchasesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsPromotedPurchasesDataInner build() => _build();

  _$AppRelationshipsPromotedPurchasesDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsPromotedPurchasesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPromotedPurchasesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPromotedPurchasesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
