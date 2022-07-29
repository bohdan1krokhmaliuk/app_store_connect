// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBetaDetailTypeEnum _$buildBetaDetailTypeEnum_buildBetaDetails =
    const BuildBetaDetailTypeEnum._('buildBetaDetails');

BuildBetaDetailTypeEnum _$buildBetaDetailTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBetaDetails':
      return _$buildBetaDetailTypeEnum_buildBetaDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBetaDetailTypeEnum> _$buildBetaDetailTypeEnumValues =
    new BuiltSet<BuildBetaDetailTypeEnum>(const <BuildBetaDetailTypeEnum>[
  _$buildBetaDetailTypeEnum_buildBetaDetails,
]);

Serializer<BuildBetaDetailTypeEnum> _$buildBetaDetailTypeEnumSerializer = new _$BuildBetaDetailTypeEnumSerializer();

class _$BuildBetaDetailTypeEnumSerializer implements PrimitiveSerializer<BuildBetaDetailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBetaDetails': 'buildBetaDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBetaDetails': 'buildBetaDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBetaDetailTypeEnum];
  @override
  final String wireName = 'BuildBetaDetailTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBetaDetailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBetaDetailTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBetaDetailTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBetaDetail extends BuildBetaDetail {
  @override
  final BuildBetaDetailTypeEnum type;
  @override
  final String id;
  @override
  final BuildBetaDetailAttributes? attributes;
  @override
  final BetaAppReviewSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BuildBetaDetail([void Function(BuildBetaDetailBuilder)? updates]) =>
      (new BuildBetaDetailBuilder()..update(updates))._build();

  _$BuildBetaDetail._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaDetail', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBetaDetail', 'links');
  }

  @override
  BuildBetaDetail rebuild(void Function(BuildBetaDetailBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailBuilder toBuilder() => new BuildBetaDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetail &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaDetail')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BuildBetaDetailBuilder implements Builder<BuildBetaDetail, BuildBetaDetailBuilder> {
  _$BuildBetaDetail? _$v;

  BuildBetaDetailTypeEnum? _type;
  BuildBetaDetailTypeEnum? get type => _$this._type;
  set type(BuildBetaDetailTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBetaDetailAttributesBuilder? _attributes;
  BuildBetaDetailAttributesBuilder get attributes => _$this._attributes ??= new BuildBetaDetailAttributesBuilder();
  set attributes(BuildBetaDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppReviewSubmissionRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BuildBetaDetailBuilder() {
    BuildBetaDetail._defaults(this);
  }

  BuildBetaDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetail;
  }

  @override
  void update(void Function(BuildBetaDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetail build() => _build();

  _$BuildBetaDetail _build() {
    _$BuildBetaDetail _$result;
    try {
      _$result = _$v ??
          new _$BuildBetaDetail._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaDetail', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaDetail', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
