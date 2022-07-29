// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_release_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionReleaseRequestTypeEnum _$appStoreVersionReleaseRequestTypeEnum_appStoreVersionReleaseRequests =
    const AppStoreVersionReleaseRequestTypeEnum._('appStoreVersionReleaseRequests');

AppStoreVersionReleaseRequestTypeEnum _$appStoreVersionReleaseRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionReleaseRequests':
      return _$appStoreVersionReleaseRequestTypeEnum_appStoreVersionReleaseRequests;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionReleaseRequestTypeEnum> _$appStoreVersionReleaseRequestTypeEnumValues =
    new BuiltSet<AppStoreVersionReleaseRequestTypeEnum>(const <AppStoreVersionReleaseRequestTypeEnum>[
  _$appStoreVersionReleaseRequestTypeEnum_appStoreVersionReleaseRequests,
]);

Serializer<AppStoreVersionReleaseRequestTypeEnum> _$appStoreVersionReleaseRequestTypeEnumSerializer =
    new _$AppStoreVersionReleaseRequestTypeEnumSerializer();

class _$AppStoreVersionReleaseRequestTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionReleaseRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionReleaseRequests': 'appStoreVersionReleaseRequests',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionReleaseRequests': 'appStoreVersionReleaseRequests',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionReleaseRequestTypeEnum];
  @override
  final String wireName = 'AppStoreVersionReleaseRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionReleaseRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionReleaseRequestTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionReleaseRequestTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionReleaseRequest extends AppStoreVersionReleaseRequest {
  @override
  final AppStoreVersionReleaseRequestTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionReleaseRequest([void Function(AppStoreVersionReleaseRequestBuilder)? updates]) =>
      (new AppStoreVersionReleaseRequestBuilder()..update(updates))._build();

  _$AppStoreVersionReleaseRequest._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionReleaseRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionReleaseRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionReleaseRequest', 'links');
  }

  @override
  AppStoreVersionReleaseRequest rebuild(void Function(AppStoreVersionReleaseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionReleaseRequestBuilder toBuilder() => new AppStoreVersionReleaseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionReleaseRequest && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionReleaseRequest')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionReleaseRequestBuilder
    implements Builder<AppStoreVersionReleaseRequest, AppStoreVersionReleaseRequestBuilder> {
  _$AppStoreVersionReleaseRequest? _$v;

  AppStoreVersionReleaseRequestTypeEnum? _type;
  AppStoreVersionReleaseRequestTypeEnum? get type => _$this._type;
  set type(AppStoreVersionReleaseRequestTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionReleaseRequestBuilder() {
    AppStoreVersionReleaseRequest._defaults(this);
  }

  AppStoreVersionReleaseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionReleaseRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionReleaseRequest;
  }

  @override
  void update(void Function(AppStoreVersionReleaseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionReleaseRequest build() => _build();

  _$AppStoreVersionReleaseRequest _build() {
    _$AppStoreVersionReleaseRequest _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionReleaseRequest._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionReleaseRequest', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionReleaseRequest', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionReleaseRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
