// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum
    _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnum_appStoreVersionPhasedReleases =
    const AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum._('appStoreVersionPhasedReleases');

AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionPhasedReleases':
      return _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnum_appStoreVersionPhasedReleases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum>
    _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum>(const <
        AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum>[
  _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnum_appStoreVersionPhasedReleases,
]);

Serializer<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum>
    _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnumSerializer();

class _$AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionPhasedReleaseUpdateRequestData extends AppStoreVersionPhasedReleaseUpdateRequestData {
  @override
  final AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionPhasedReleaseCreateRequestDataAttributes? attributes;

  factory _$AppStoreVersionPhasedReleaseUpdateRequestData(
          [void Function(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedReleaseUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPhasedReleaseUpdateRequestData', 'id');
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequestData rebuild(
          void Function(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseUpdateRequestDataBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseUpdateRequestDataBuilder
    implements
        Builder<AppStoreVersionPhasedReleaseUpdateRequestData, AppStoreVersionPhasedReleaseUpdateRequestDataBuilder> {
  _$AppStoreVersionPhasedReleaseUpdateRequestData? _$v;

  AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum? _type;
  AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionPhasedReleaseUpdateRequestDataBuilder() {
    AppStoreVersionPhasedReleaseUpdateRequestData._defaults(this);
  }

  AppStoreVersionPhasedReleaseUpdateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionPhasedReleaseUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequestData build() => _build();

  _$AppStoreVersionPhasedReleaseUpdateRequestData _build() {
    _$AppStoreVersionPhasedReleaseUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPhasedReleaseUpdateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedReleaseUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPhasedReleaseUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionPhasedReleaseUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
