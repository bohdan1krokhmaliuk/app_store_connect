// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_file_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBundleFileSizeTypeEnum _$buildBundleFileSizeTypeEnum_buildBundleFileSizes =
    const BuildBundleFileSizeTypeEnum._('buildBundleFileSizes');

BuildBundleFileSizeTypeEnum _$buildBundleFileSizeTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBundleFileSizes':
      return _$buildBundleFileSizeTypeEnum_buildBundleFileSizes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBundleFileSizeTypeEnum> _$buildBundleFileSizeTypeEnumValues =
    new BuiltSet<BuildBundleFileSizeTypeEnum>(const <BuildBundleFileSizeTypeEnum>[
  _$buildBundleFileSizeTypeEnum_buildBundleFileSizes,
]);

Serializer<BuildBundleFileSizeTypeEnum> _$buildBundleFileSizeTypeEnumSerializer =
    new _$BuildBundleFileSizeTypeEnumSerializer();

class _$BuildBundleFileSizeTypeEnumSerializer implements PrimitiveSerializer<BuildBundleFileSizeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBundleFileSizes': 'buildBundleFileSizes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBundleFileSizes': 'buildBundleFileSizes',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBundleFileSizeTypeEnum];
  @override
  final String wireName = 'BuildBundleFileSizeTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBundleFileSizeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBundleFileSizeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBundleFileSizeTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBundleFileSize extends BuildBundleFileSize {
  @override
  final BuildBundleFileSizeTypeEnum type;
  @override
  final String id;
  @override
  final BuildBundleFileSizeAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$BuildBundleFileSize([void Function(BuildBundleFileSizeBuilder)? updates]) =>
      (new BuildBundleFileSizeBuilder()..update(updates))._build();

  _$BuildBundleFileSize._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBundleFileSize', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBundleFileSize', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBundleFileSize', 'links');
  }

  @override
  BuildBundleFileSize rebuild(void Function(BuildBundleFileSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleFileSizeBuilder toBuilder() => new BuildBundleFileSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleFileSize &&
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
    return (newBuiltValueToStringHelper(r'BuildBundleFileSize')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class BuildBundleFileSizeBuilder implements Builder<BuildBundleFileSize, BuildBundleFileSizeBuilder> {
  _$BuildBundleFileSize? _$v;

  BuildBundleFileSizeTypeEnum? _type;
  BuildBundleFileSizeTypeEnum? get type => _$this._type;
  set type(BuildBundleFileSizeTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBundleFileSizeAttributesBuilder? _attributes;
  BuildBundleFileSizeAttributesBuilder get attributes =>
      _$this._attributes ??= new BuildBundleFileSizeAttributesBuilder();
  set attributes(BuildBundleFileSizeAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BuildBundleFileSizeBuilder() {
    BuildBundleFileSize._defaults(this);
  }

  BuildBundleFileSizeBuilder get _$this {
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
  void replace(BuildBundleFileSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleFileSize;
  }

  @override
  void update(void Function(BuildBundleFileSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleFileSize build() => _build();

  _$BuildBundleFileSize _build() {
    _$BuildBundleFileSize _$result;
    try {
      _$result = _$v ??
          new _$BuildBundleFileSize._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBundleFileSize', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildBundleFileSize', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BuildBundleFileSize', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
