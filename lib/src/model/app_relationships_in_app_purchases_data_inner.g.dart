// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_in_app_purchases_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsInAppPurchasesDataInnerTypeEnum _$appRelationshipsInAppPurchasesDataInnerTypeEnum_inAppPurchases =
    const AppRelationshipsInAppPurchasesDataInnerTypeEnum._('inAppPurchases');

AppRelationshipsInAppPurchasesDataInnerTypeEnum _$appRelationshipsInAppPurchasesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchases':
      return _$appRelationshipsInAppPurchasesDataInnerTypeEnum_inAppPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsInAppPurchasesDataInnerTypeEnum>
    _$appRelationshipsInAppPurchasesDataInnerTypeEnumValues = new BuiltSet<
        AppRelationshipsInAppPurchasesDataInnerTypeEnum>(const <AppRelationshipsInAppPurchasesDataInnerTypeEnum>[
  _$appRelationshipsInAppPurchasesDataInnerTypeEnum_inAppPurchases,
]);

Serializer<AppRelationshipsInAppPurchasesDataInnerTypeEnum>
    _$appRelationshipsInAppPurchasesDataInnerTypeEnumSerializer =
    new _$AppRelationshipsInAppPurchasesDataInnerTypeEnumSerializer();

class _$AppRelationshipsInAppPurchasesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsInAppPurchasesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchases': 'inAppPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchases': 'inAppPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsInAppPurchasesDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsInAppPurchasesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsInAppPurchasesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsInAppPurchasesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsInAppPurchasesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsInAppPurchasesDataInner extends AppRelationshipsInAppPurchasesDataInner {
  @override
  final AppRelationshipsInAppPurchasesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsInAppPurchasesDataInner(
          [void Function(AppRelationshipsInAppPurchasesDataInnerBuilder)? updates]) =>
      (new AppRelationshipsInAppPurchasesDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsInAppPurchasesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsInAppPurchasesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsInAppPurchasesDataInner', 'id');
  }

  @override
  AppRelationshipsInAppPurchasesDataInner rebuild(
          void Function(AppRelationshipsInAppPurchasesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsInAppPurchasesDataInnerBuilder toBuilder() =>
      new AppRelationshipsInAppPurchasesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsInAppPurchasesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsInAppPurchasesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsInAppPurchasesDataInnerBuilder
    implements Builder<AppRelationshipsInAppPurchasesDataInner, AppRelationshipsInAppPurchasesDataInnerBuilder> {
  _$AppRelationshipsInAppPurchasesDataInner? _$v;

  AppRelationshipsInAppPurchasesDataInnerTypeEnum? _type;
  AppRelationshipsInAppPurchasesDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsInAppPurchasesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsInAppPurchasesDataInnerBuilder() {
    AppRelationshipsInAppPurchasesDataInner._defaults(this);
  }

  AppRelationshipsInAppPurchasesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsInAppPurchasesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsInAppPurchasesDataInner;
  }

  @override
  void update(void Function(AppRelationshipsInAppPurchasesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsInAppPurchasesDataInner build() => _build();

  _$AppRelationshipsInAppPurchasesDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsInAppPurchasesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsInAppPurchasesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsInAppPurchasesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
