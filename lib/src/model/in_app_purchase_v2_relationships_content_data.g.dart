// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_content_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2RelationshipsContentDataTypeEnum
    _$inAppPurchaseV2RelationshipsContentDataTypeEnum_inAppPurchaseContents =
    const InAppPurchaseV2RelationshipsContentDataTypeEnum._('inAppPurchaseContents');

InAppPurchaseV2RelationshipsContentDataTypeEnum _$inAppPurchaseV2RelationshipsContentDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseContents':
      return _$inAppPurchaseV2RelationshipsContentDataTypeEnum_inAppPurchaseContents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2RelationshipsContentDataTypeEnum>
    _$inAppPurchaseV2RelationshipsContentDataTypeEnumValues = new BuiltSet<
        InAppPurchaseV2RelationshipsContentDataTypeEnum>(const <InAppPurchaseV2RelationshipsContentDataTypeEnum>[
  _$inAppPurchaseV2RelationshipsContentDataTypeEnum_inAppPurchaseContents,
]);

Serializer<InAppPurchaseV2RelationshipsContentDataTypeEnum>
    _$inAppPurchaseV2RelationshipsContentDataTypeEnumSerializer =
    new _$InAppPurchaseV2RelationshipsContentDataTypeEnumSerializer();

class _$InAppPurchaseV2RelationshipsContentDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2RelationshipsContentDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseContents': 'inAppPurchaseContents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseContents': 'inAppPurchaseContents',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2RelationshipsContentDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2RelationshipsContentDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2RelationshipsContentDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2RelationshipsContentDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2RelationshipsContentDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2RelationshipsContentData extends InAppPurchaseV2RelationshipsContentData {
  @override
  final InAppPurchaseV2RelationshipsContentDataTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchaseV2RelationshipsContentData(
          [void Function(InAppPurchaseV2RelationshipsContentDataBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsContentDataBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsContentData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2RelationshipsContentData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsContentData', 'id');
  }

  @override
  InAppPurchaseV2RelationshipsContentData rebuild(
          void Function(InAppPurchaseV2RelationshipsContentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsContentDataBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsContentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsContentData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsContentData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsContentDataBuilder
    implements Builder<InAppPurchaseV2RelationshipsContentData, InAppPurchaseV2RelationshipsContentDataBuilder> {
  _$InAppPurchaseV2RelationshipsContentData? _$v;

  InAppPurchaseV2RelationshipsContentDataTypeEnum? _type;
  InAppPurchaseV2RelationshipsContentDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2RelationshipsContentDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2RelationshipsContentDataBuilder() {
    InAppPurchaseV2RelationshipsContentData._defaults(this);
  }

  InAppPurchaseV2RelationshipsContentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsContentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsContentData;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsContentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsContentData build() => _build();

  _$InAppPurchaseV2RelationshipsContentData _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2RelationshipsContentData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2RelationshipsContentData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsContentData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
