// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTypeEnum _$appStoreVersionExperimentTypeEnum_appStoreVersionExperiments =
    const AppStoreVersionExperimentTypeEnum._('appStoreVersionExperiments');

AppStoreVersionExperimentTypeEnum _$appStoreVersionExperimentTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperiments':
      return _$appStoreVersionExperimentTypeEnum_appStoreVersionExperiments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTypeEnum> _$appStoreVersionExperimentTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTypeEnum>(const <AppStoreVersionExperimentTypeEnum>[
  _$appStoreVersionExperimentTypeEnum_appStoreVersionExperiments,
]);

Serializer<AppStoreVersionExperimentTypeEnum> _$appStoreVersionExperimentTypeEnumSerializer =
    new _$AppStoreVersionExperimentTypeEnumSerializer();

class _$AppStoreVersionExperimentTypeEnumSerializer implements PrimitiveSerializer<AppStoreVersionExperimentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperiment extends AppStoreVersionExperiment {
  @override
  final AppStoreVersionExperimentTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentAttributes? attributes;
  @override
  final AppStoreVersionExperimentRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionExperiment([void Function(AppStoreVersionExperimentBuilder)? updates]) =>
      (new AppStoreVersionExperimentBuilder()..update(updates))._build();

  _$AppStoreVersionExperiment._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperiment', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperiment', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperiment', 'links');
  }

  @override
  AppStoreVersionExperiment rebuild(void Function(AppStoreVersionExperimentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentBuilder toBuilder() => new AppStoreVersionExperimentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperiment &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperiment')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentBuilder implements Builder<AppStoreVersionExperiment, AppStoreVersionExperimentBuilder> {
  _$AppStoreVersionExperiment? _$v;

  AppStoreVersionExperimentTypeEnum? _type;
  AppStoreVersionExperimentTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentAttributesBuilder? _attributes;
  AppStoreVersionExperimentAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentAttributesBuilder();
  set attributes(AppStoreVersionExperimentAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionExperimentRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionExperimentRelationshipsBuilder();
  set relationships(AppStoreVersionExperimentRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentBuilder() {
    AppStoreVersionExperiment._defaults(this);
  }

  AppStoreVersionExperimentBuilder get _$this {
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
  void replace(AppStoreVersionExperiment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperiment;
  }

  @override
  void update(void Function(AppStoreVersionExperimentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperiment build() => _build();

  _$AppStoreVersionExperiment _build() {
    _$AppStoreVersionExperiment _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperiment._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperiment', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperiment', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperiment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
