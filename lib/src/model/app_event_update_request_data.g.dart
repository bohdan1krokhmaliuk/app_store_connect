// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventUpdateRequestDataTypeEnum _$appEventUpdateRequestDataTypeEnum_appEvents =
    const AppEventUpdateRequestDataTypeEnum._('appEvents');

AppEventUpdateRequestDataTypeEnum _$appEventUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEvents':
      return _$appEventUpdateRequestDataTypeEnum_appEvents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventUpdateRequestDataTypeEnum> _$appEventUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppEventUpdateRequestDataTypeEnum>(const <AppEventUpdateRequestDataTypeEnum>[
  _$appEventUpdateRequestDataTypeEnum_appEvents,
]);

Serializer<AppEventUpdateRequestDataTypeEnum> _$appEventUpdateRequestDataTypeEnumSerializer =
    new _$AppEventUpdateRequestDataTypeEnumSerializer();

class _$AppEventUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<AppEventUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEvents': 'appEvents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEvents': 'appEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventUpdateRequestData extends AppEventUpdateRequestData {
  @override
  final AppEventUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppEventUpdateRequestDataAttributes? attributes;

  factory _$AppEventUpdateRequestData([void Function(AppEventUpdateRequestDataBuilder)? updates]) =>
      (new AppEventUpdateRequestDataBuilder()..update(updates))._build();

  _$AppEventUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventUpdateRequestData', 'id');
  }

  @override
  AppEventUpdateRequestData rebuild(void Function(AppEventUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventUpdateRequestDataBuilder toBuilder() => new AppEventUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventUpdateRequestData && type == other.type && id == other.id && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppEventUpdateRequestDataBuilder implements Builder<AppEventUpdateRequestData, AppEventUpdateRequestDataBuilder> {
  _$AppEventUpdateRequestData? _$v;

  AppEventUpdateRequestDataTypeEnum? _type;
  AppEventUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventUpdateRequestDataAttributesBuilder? _attributes;
  AppEventUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventUpdateRequestDataAttributesBuilder();
  set attributes(AppEventUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventUpdateRequestDataBuilder() {
    AppEventUpdateRequestData._defaults(this);
  }

  AppEventUpdateRequestDataBuilder get _$this {
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
  void replace(AppEventUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventUpdateRequestData;
  }

  @override
  void update(void Function(AppEventUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventUpdateRequestData build() => _build();

  _$AppEventUpdateRequestData _build() {
    _$AppEventUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
