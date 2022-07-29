// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_relationships_promotion_images_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum
    _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum_promotedPurchaseImages =
    const PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum._('promotedPurchaseImages');

PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum
    _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchaseImages':
      return _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum_promotedPurchaseImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum>
    _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumValues =
    new BuiltSet<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum>(const <
        PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum>[
  _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum_promotedPurchaseImages,
]);

Serializer<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum>
    _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumSerializer =
    new _$PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumSerializer();

class _$PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseRelationshipsPromotionImagesDataInner
    extends PromotedPurchaseRelationshipsPromotionImagesDataInner {
  @override
  final PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$PromotedPurchaseRelationshipsPromotionImagesDataInner(
          [void Function(PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder)? updates]) =>
      (new PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder()..update(updates))._build();

  _$PromotedPurchaseRelationshipsPromotionImagesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseRelationshipsPromotionImagesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseRelationshipsPromotionImagesDataInner', 'id');
  }

  @override
  PromotedPurchaseRelationshipsPromotionImagesDataInner rebuild(
          void Function(PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder toBuilder() =>
      new PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseRelationshipsPromotionImagesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseRelationshipsPromotionImagesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder
    implements
        Builder<PromotedPurchaseRelationshipsPromotionImagesDataInner,
            PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder> {
  _$PromotedPurchaseRelationshipsPromotionImagesDataInner? _$v;

  PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum? _type;
  PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder() {
    PromotedPurchaseRelationshipsPromotionImagesDataInner._defaults(this);
  }

  PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseRelationshipsPromotionImagesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseRelationshipsPromotionImagesDataInner;
  }

  @override
  void update(void Function(PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseRelationshipsPromotionImagesDataInner build() => _build();

  _$PromotedPurchaseRelationshipsPromotionImagesDataInner _build() {
    final _$result = _$v ??
        new _$PromotedPurchaseRelationshipsPromotionImagesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PromotedPurchaseRelationshipsPromotionImagesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PromotedPurchaseRelationshipsPromotionImagesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
