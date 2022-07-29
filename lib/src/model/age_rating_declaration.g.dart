// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_rating_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AgeRatingDeclarationTypeEnum _$ageRatingDeclarationTypeEnum_ageRatingDeclarations =
    const AgeRatingDeclarationTypeEnum._('ageRatingDeclarations');

AgeRatingDeclarationTypeEnum _$ageRatingDeclarationTypeEnumValueOf(String name) {
  switch (name) {
    case 'ageRatingDeclarations':
      return _$ageRatingDeclarationTypeEnum_ageRatingDeclarations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AgeRatingDeclarationTypeEnum> _$ageRatingDeclarationTypeEnumValues =
    new BuiltSet<AgeRatingDeclarationTypeEnum>(const <AgeRatingDeclarationTypeEnum>[
  _$ageRatingDeclarationTypeEnum_ageRatingDeclarations,
]);

Serializer<AgeRatingDeclarationTypeEnum> _$ageRatingDeclarationTypeEnumSerializer =
    new _$AgeRatingDeclarationTypeEnumSerializer();

class _$AgeRatingDeclarationTypeEnumSerializer implements PrimitiveSerializer<AgeRatingDeclarationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ageRatingDeclarations': 'ageRatingDeclarations',
  };

  @override
  final Iterable<Type> types = const <Type>[AgeRatingDeclarationTypeEnum];
  @override
  final String wireName = 'AgeRatingDeclarationTypeEnum';

  @override
  Object serialize(Serializers serializers, AgeRatingDeclarationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AgeRatingDeclarationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AgeRatingDeclarationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AgeRatingDeclaration extends AgeRatingDeclaration {
  @override
  final AgeRatingDeclarationTypeEnum type;
  @override
  final String id;
  @override
  final AgeRatingDeclarationAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$AgeRatingDeclaration([void Function(AgeRatingDeclarationBuilder)? updates]) =>
      (new AgeRatingDeclarationBuilder()..update(updates))._build();

  _$AgeRatingDeclaration._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AgeRatingDeclaration', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AgeRatingDeclaration', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AgeRatingDeclaration', 'links');
  }

  @override
  AgeRatingDeclaration rebuild(void Function(AgeRatingDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeRatingDeclarationBuilder toBuilder() => new AgeRatingDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeRatingDeclaration &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgeRatingDeclaration')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class AgeRatingDeclarationBuilder implements Builder<AgeRatingDeclaration, AgeRatingDeclarationBuilder> {
  _$AgeRatingDeclaration? _$v;

  AgeRatingDeclarationTypeEnum? _type;
  AgeRatingDeclarationTypeEnum? get type => _$this._type;
  set type(AgeRatingDeclarationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AgeRatingDeclarationAttributesBuilder? _attributes;
  AgeRatingDeclarationAttributesBuilder get attributes =>
      _$this._attributes ??= new AgeRatingDeclarationAttributesBuilder();
  set attributes(AgeRatingDeclarationAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AgeRatingDeclarationBuilder() {
    AgeRatingDeclaration._defaults(this);
  }

  AgeRatingDeclarationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeRatingDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AgeRatingDeclaration;
  }

  @override
  void update(void Function(AgeRatingDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgeRatingDeclaration build() => _build();

  _$AgeRatingDeclaration _build() {
    _$AgeRatingDeclaration _$result;
    try {
      _$result = _$v ??
          new _$AgeRatingDeclaration._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AgeRatingDeclaration', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AgeRatingDeclaration', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AgeRatingDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
