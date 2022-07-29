// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_relationships_items_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionRelationshipsItemsDataInnerTypeEnum
    _$reviewSubmissionRelationshipsItemsDataInnerTypeEnum_reviewSubmissionItems =
    const ReviewSubmissionRelationshipsItemsDataInnerTypeEnum._('reviewSubmissionItems');

ReviewSubmissionRelationshipsItemsDataInnerTypeEnum _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'reviewSubmissionItems':
      return _$reviewSubmissionRelationshipsItemsDataInnerTypeEnum_reviewSubmissionItems;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum>
    _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumValues =
    new BuiltSet<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum>(const <
        ReviewSubmissionRelationshipsItemsDataInnerTypeEnum>[
  _$reviewSubmissionRelationshipsItemsDataInnerTypeEnum_reviewSubmissionItems,
]);

Serializer<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum>
    _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumSerializer =
    new _$ReviewSubmissionRelationshipsItemsDataInnerTypeEnumSerializer();

class _$ReviewSubmissionRelationshipsItemsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionRelationshipsItemsDataInnerTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionRelationshipsItemsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionRelationshipsItemsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionRelationshipsItemsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionRelationshipsItemsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionRelationshipsItemsDataInner extends ReviewSubmissionRelationshipsItemsDataInner {
  @override
  final ReviewSubmissionRelationshipsItemsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$ReviewSubmissionRelationshipsItemsDataInner(
          [void Function(ReviewSubmissionRelationshipsItemsDataInnerBuilder)? updates]) =>
      (new ReviewSubmissionRelationshipsItemsDataInnerBuilder()..update(updates))._build();

  _$ReviewSubmissionRelationshipsItemsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionRelationshipsItemsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionRelationshipsItemsDataInner', 'id');
  }

  @override
  ReviewSubmissionRelationshipsItemsDataInner rebuild(
          void Function(ReviewSubmissionRelationshipsItemsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionRelationshipsItemsDataInnerBuilder toBuilder() =>
      new ReviewSubmissionRelationshipsItemsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionRelationshipsItemsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionRelationshipsItemsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ReviewSubmissionRelationshipsItemsDataInnerBuilder
    implements
        Builder<ReviewSubmissionRelationshipsItemsDataInner, ReviewSubmissionRelationshipsItemsDataInnerBuilder> {
  _$ReviewSubmissionRelationshipsItemsDataInner? _$v;

  ReviewSubmissionRelationshipsItemsDataInnerTypeEnum? _type;
  ReviewSubmissionRelationshipsItemsDataInnerTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionRelationshipsItemsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ReviewSubmissionRelationshipsItemsDataInnerBuilder() {
    ReviewSubmissionRelationshipsItemsDataInner._defaults(this);
  }

  ReviewSubmissionRelationshipsItemsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionRelationshipsItemsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionRelationshipsItemsDataInner;
  }

  @override
  void update(void Function(ReviewSubmissionRelationshipsItemsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionRelationshipsItemsDataInner build() => _build();

  _$ReviewSubmissionRelationshipsItemsDataInner _build() {
    final _$result = _$v ??
        new _$ReviewSubmissionRelationshipsItemsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionRelationshipsItemsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionRelationshipsItemsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
