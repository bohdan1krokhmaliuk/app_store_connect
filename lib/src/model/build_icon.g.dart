// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_icon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildIconTypeEnum _$buildIconTypeEnum_buildIcons = const BuildIconTypeEnum._('buildIcons');

BuildIconTypeEnum _$buildIconTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildIcons':
      return _$buildIconTypeEnum_buildIcons;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildIconTypeEnum> _$buildIconTypeEnumValues = new BuiltSet<BuildIconTypeEnum>(const <BuildIconTypeEnum>[
  _$buildIconTypeEnum_buildIcons,
]);

Serializer<BuildIconTypeEnum> _$buildIconTypeEnumSerializer = new _$BuildIconTypeEnumSerializer();

class _$BuildIconTypeEnumSerializer implements PrimitiveSerializer<BuildIconTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildIcons': 'buildIcons',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildIcons': 'buildIcons',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildIconTypeEnum];
  @override
  final String wireName = 'BuildIconTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildIconTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildIconTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildIconTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildIcon extends BuildIcon {
  @override
  final BuildIconTypeEnum type;
  @override
  final String id;
  @override
  final BuildIconAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$BuildIcon([void Function(BuildIconBuilder)? updates]) => (new BuildIconBuilder()..update(updates))._build();

  _$BuildIcon._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildIcon', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildIcon', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildIcon', 'links');
  }

  @override
  BuildIcon rebuild(void Function(BuildIconBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BuildIconBuilder toBuilder() => new BuildIconBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildIcon &&
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
    return (newBuiltValueToStringHelper(r'BuildIcon')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class BuildIconBuilder implements Builder<BuildIcon, BuildIconBuilder> {
  _$BuildIcon? _$v;

  BuildIconTypeEnum? _type;
  BuildIconTypeEnum? get type => _$this._type;
  set type(BuildIconTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildIconAttributesBuilder? _attributes;
  BuildIconAttributesBuilder get attributes => _$this._attributes ??= new BuildIconAttributesBuilder();
  set attributes(BuildIconAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BuildIconBuilder() {
    BuildIcon._defaults(this);
  }

  BuildIconBuilder get _$this {
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
  void replace(BuildIcon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildIcon;
  }

  @override
  void update(void Function(BuildIconBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildIcon build() => _build();

  _$BuildIcon _build() {
    _$BuildIcon _$result;
    try {
      _$result = _$v ??
          new _$BuildIcon._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildIcon', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildIcon', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BuildIcon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
