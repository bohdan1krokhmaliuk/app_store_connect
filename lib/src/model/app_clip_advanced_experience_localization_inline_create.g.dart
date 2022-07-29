// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_localization_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum
    _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnum_appClipAdvancedExperienceLocalizations =
    const AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum._('appClipAdvancedExperienceLocalizations');

AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum
    _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceLocalizations':
      return _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnum_appClipAdvancedExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum>
    _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum>(const <
        AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum>[
  _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnum_appClipAdvancedExperienceLocalizations,
]);

Serializer<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum>
    _$appClipAdvancedExperienceLocalizationInlineCreateTypeEnumSerializer =
    new _$AppClipAdvancedExperienceLocalizationInlineCreateTypeEnumSerializer();

class _$AppClipAdvancedExperienceLocalizationInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceLocalizationInlineCreate extends AppClipAdvancedExperienceLocalizationInlineCreate {
  @override
  final AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final AppClipAdvancedExperienceLocalizationAttributes? attributes;

  factory _$AppClipAdvancedExperienceLocalizationInlineCreate(
          [void Function(AppClipAdvancedExperienceLocalizationInlineCreateBuilder)? updates]) =>
      (new AppClipAdvancedExperienceLocalizationInlineCreateBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceLocalizationInlineCreate._({required this.type, this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceLocalizationInlineCreate', 'type');
  }

  @override
  AppClipAdvancedExperienceLocalizationInlineCreate rebuild(
          void Function(AppClipAdvancedExperienceLocalizationInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceLocalizationInlineCreateBuilder toBuilder() =>
      new AppClipAdvancedExperienceLocalizationInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceLocalizationInlineCreate &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceLocalizationInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipAdvancedExperienceLocalizationInlineCreateBuilder
    implements
        Builder<AppClipAdvancedExperienceLocalizationInlineCreate,
            AppClipAdvancedExperienceLocalizationInlineCreateBuilder> {
  _$AppClipAdvancedExperienceLocalizationInlineCreate? _$v;

  AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum? _type;
  AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceLocalizationInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceLocalizationAttributesBuilder? _attributes;
  AppClipAdvancedExperienceLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceLocalizationAttributesBuilder();
  set attributes(AppClipAdvancedExperienceLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipAdvancedExperienceLocalizationInlineCreateBuilder() {
    AppClipAdvancedExperienceLocalizationInlineCreate._defaults(this);
  }

  AppClipAdvancedExperienceLocalizationInlineCreateBuilder get _$this {
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
  void replace(AppClipAdvancedExperienceLocalizationInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceLocalizationInlineCreate;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceLocalizationInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceLocalizationInlineCreate build() => _build();

  _$AppClipAdvancedExperienceLocalizationInlineCreate _build() {
    _$AppClipAdvancedExperienceLocalizationInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceLocalizationInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipAdvancedExperienceLocalizationInlineCreate', 'type'),
              id: id,
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceLocalizationInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
