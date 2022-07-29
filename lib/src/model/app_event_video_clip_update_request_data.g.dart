// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventVideoClipUpdateRequestDataTypeEnum _$appEventVideoClipUpdateRequestDataTypeEnum_appEventVideoClips =
    const AppEventVideoClipUpdateRequestDataTypeEnum._('appEventVideoClips');

AppEventVideoClipUpdateRequestDataTypeEnum _$appEventVideoClipUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventVideoClips':
      return _$appEventVideoClipUpdateRequestDataTypeEnum_appEventVideoClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventVideoClipUpdateRequestDataTypeEnum> _$appEventVideoClipUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppEventVideoClipUpdateRequestDataTypeEnum>(const <AppEventVideoClipUpdateRequestDataTypeEnum>[
  _$appEventVideoClipUpdateRequestDataTypeEnum_appEventVideoClips,
]);

Serializer<AppEventVideoClipUpdateRequestDataTypeEnum> _$appEventVideoClipUpdateRequestDataTypeEnumSerializer =
    new _$AppEventVideoClipUpdateRequestDataTypeEnumSerializer();

class _$AppEventVideoClipUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventVideoClipUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventVideoClips': 'appEventVideoClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventVideoClips': 'appEventVideoClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventVideoClipUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventVideoClipUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventVideoClipUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventVideoClipUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventVideoClipUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventVideoClipUpdateRequestData extends AppEventVideoClipUpdateRequestData {
  @override
  final AppEventVideoClipUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppEventVideoClipUpdateRequestDataAttributes? attributes;

  factory _$AppEventVideoClipUpdateRequestData([void Function(AppEventVideoClipUpdateRequestDataBuilder)? updates]) =>
      (new AppEventVideoClipUpdateRequestDataBuilder()..update(updates))._build();

  _$AppEventVideoClipUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClipUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventVideoClipUpdateRequestData', 'id');
  }

  @override
  AppEventVideoClipUpdateRequestData rebuild(void Function(AppEventVideoClipUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipUpdateRequestDataBuilder toBuilder() =>
      new AppEventVideoClipUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventVideoClipUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppEventVideoClipUpdateRequestDataBuilder
    implements Builder<AppEventVideoClipUpdateRequestData, AppEventVideoClipUpdateRequestDataBuilder> {
  _$AppEventVideoClipUpdateRequestData? _$v;

  AppEventVideoClipUpdateRequestDataTypeEnum? _type;
  AppEventVideoClipUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventVideoClipUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventVideoClipUpdateRequestDataAttributesBuilder? _attributes;
  AppEventVideoClipUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventVideoClipUpdateRequestDataAttributesBuilder();
  set attributes(AppEventVideoClipUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventVideoClipUpdateRequestDataBuilder() {
    AppEventVideoClipUpdateRequestData._defaults(this);
  }

  AppEventVideoClipUpdateRequestDataBuilder get _$this {
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
  void replace(AppEventVideoClipUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipUpdateRequestData;
  }

  @override
  void update(void Function(AppEventVideoClipUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipUpdateRequestData build() => _build();

  _$AppEventVideoClipUpdateRequestData _build() {
    _$AppEventVideoClipUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventVideoClipUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClipUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventVideoClipUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
