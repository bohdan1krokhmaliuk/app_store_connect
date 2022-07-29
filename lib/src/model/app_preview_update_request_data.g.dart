// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewUpdateRequestDataTypeEnum _$appPreviewUpdateRequestDataTypeEnum_appPreviews =
    const AppPreviewUpdateRequestDataTypeEnum._('appPreviews');

AppPreviewUpdateRequestDataTypeEnum _$appPreviewUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviews':
      return _$appPreviewUpdateRequestDataTypeEnum_appPreviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewUpdateRequestDataTypeEnum> _$appPreviewUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppPreviewUpdateRequestDataTypeEnum>(const <AppPreviewUpdateRequestDataTypeEnum>[
  _$appPreviewUpdateRequestDataTypeEnum_appPreviews,
]);

Serializer<AppPreviewUpdateRequestDataTypeEnum> _$appPreviewUpdateRequestDataTypeEnumSerializer =
    new _$AppPreviewUpdateRequestDataTypeEnumSerializer();

class _$AppPreviewUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviews': 'appPreviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviews': 'appPreviews',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppPreviewUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewUpdateRequestData extends AppPreviewUpdateRequestData {
  @override
  final AppPreviewUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewUpdateRequestDataAttributes? attributes;

  factory _$AppPreviewUpdateRequestData([void Function(AppPreviewUpdateRequestDataBuilder)? updates]) =>
      (new AppPreviewUpdateRequestDataBuilder()..update(updates))._build();

  _$AppPreviewUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewUpdateRequestData', 'id');
  }

  @override
  AppPreviewUpdateRequestData rebuild(void Function(AppPreviewUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewUpdateRequestDataBuilder toBuilder() => new AppPreviewUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppPreviewUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppPreviewUpdateRequestDataBuilder
    implements Builder<AppPreviewUpdateRequestData, AppPreviewUpdateRequestDataBuilder> {
  _$AppPreviewUpdateRequestData? _$v;

  AppPreviewUpdateRequestDataTypeEnum? _type;
  AppPreviewUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppPreviewUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewUpdateRequestDataAttributesBuilder? _attributes;
  AppPreviewUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppPreviewUpdateRequestDataAttributesBuilder();
  set attributes(AppPreviewUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewUpdateRequestDataBuilder() {
    AppPreviewUpdateRequestData._defaults(this);
  }

  AppPreviewUpdateRequestDataBuilder get _$this {
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
  void replace(AppPreviewUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewUpdateRequestData;
  }

  @override
  void update(void Function(AppPreviewUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewUpdateRequestData build() => _build();

  _$AppPreviewUpdateRequestData _build() {
    _$AppPreviewUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
