// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_in_app_purchase_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum
    _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum_inAppPurchaseLocalizations =
    const InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum._('inAppPurchaseLocalizations');

InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum
    _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseLocalizations':
      return _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum_inAppPurchaseLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum>
    _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum>(const <
        InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum>[
  _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum_inAppPurchaseLocalizations,
]);

Serializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum>
    _$inAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumSerializer =
    new _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumSerializer();

class _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner
    extends InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner {
  @override
  final InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner(
          [void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner', 'id');
  }

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner rebuild(
          void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner,
            InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder> {
  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner? _$v;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum? _type;
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder() {
    InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner._defaults(this);
  }

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner build() => _build();

  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
