// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseImageUpdateRequestDataTypeEnum
    _$promotedPurchaseImageUpdateRequestDataTypeEnum_promotedPurchaseImages =
    const PromotedPurchaseImageUpdateRequestDataTypeEnum._('promotedPurchaseImages');

PromotedPurchaseImageUpdateRequestDataTypeEnum _$promotedPurchaseImageUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchaseImages':
      return _$promotedPurchaseImageUpdateRequestDataTypeEnum_promotedPurchaseImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseImageUpdateRequestDataTypeEnum> _$promotedPurchaseImageUpdateRequestDataTypeEnumValues =
    new BuiltSet<PromotedPurchaseImageUpdateRequestDataTypeEnum>(const <PromotedPurchaseImageUpdateRequestDataTypeEnum>[
  _$promotedPurchaseImageUpdateRequestDataTypeEnum_promotedPurchaseImages,
]);

Serializer<PromotedPurchaseImageUpdateRequestDataTypeEnum> _$promotedPurchaseImageUpdateRequestDataTypeEnumSerializer =
    new _$PromotedPurchaseImageUpdateRequestDataTypeEnumSerializer();

class _$PromotedPurchaseImageUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseImageUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseImageUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseImageUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseImageUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseImageUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseImageUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseImageUpdateRequestData extends PromotedPurchaseImageUpdateRequestData {
  @override
  final PromotedPurchaseImageUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$PromotedPurchaseImageUpdateRequestData(
          [void Function(PromotedPurchaseImageUpdateRequestDataBuilder)? updates]) =>
      (new PromotedPurchaseImageUpdateRequestDataBuilder()..update(updates))._build();

  _$PromotedPurchaseImageUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImageUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseImageUpdateRequestData', 'id');
  }

  @override
  PromotedPurchaseImageUpdateRequestData rebuild(
          void Function(PromotedPurchaseImageUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageUpdateRequestDataBuilder toBuilder() =>
      new PromotedPurchaseImageUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class PromotedPurchaseImageUpdateRequestDataBuilder
    implements Builder<PromotedPurchaseImageUpdateRequestData, PromotedPurchaseImageUpdateRequestDataBuilder> {
  _$PromotedPurchaseImageUpdateRequestData? _$v;

  PromotedPurchaseImageUpdateRequestDataTypeEnum? _type;
  PromotedPurchaseImageUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseImageUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  PromotedPurchaseImageUpdateRequestDataBuilder() {
    PromotedPurchaseImageUpdateRequestData._defaults(this);
  }

  PromotedPurchaseImageUpdateRequestDataBuilder get _$this {
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
  void replace(PromotedPurchaseImageUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageUpdateRequestData;
  }

  @override
  void update(void Function(PromotedPurchaseImageUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageUpdateRequestData build() => _build();

  _$PromotedPurchaseImageUpdateRequestData _build() {
    _$PromotedPurchaseImageUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseImageUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImageUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseImageUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
