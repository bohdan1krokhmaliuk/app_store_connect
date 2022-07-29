// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum
    _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum_appClipAdvancedExperienceLocalizations =
    const AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum._(
        'appClipAdvancedExperienceLocalizations');

AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum
    _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceLocalizations':
      return _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum_appClipAdvancedExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum>
    _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum>(const <
        AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum>[
  _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum_appClipAdvancedExperienceLocalizations,
]);

Serializer<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum>
    _$appClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumSerializer =
    new _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumSerializer();

class _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner
    extends AppClipAdvancedExperienceRelationshipsLocalizationsDataInner {
  @override
  final AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner(
          [void Function(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner', 'id');
  }

  @override
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInner rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationshipsLocalizationsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder
    implements
        Builder<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner,
            AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder> {
  _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner? _$v;

  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum? _type;
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder() {
    AppClipAdvancedExperienceRelationshipsLocalizationsDataInner._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationshipsLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationshipsLocalizationsDataInner build() => _build();

  _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceRelationshipsLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipAdvancedExperienceRelationshipsLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
