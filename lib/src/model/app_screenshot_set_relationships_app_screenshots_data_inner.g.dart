// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_relationships_app_screenshots_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum
    _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum_appScreenshots =
    const AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum._('appScreenshots');

AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum
    _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshots':
      return _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum_appScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum>
    _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumValues =
    new BuiltSet<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum>(const <
        AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum>[
  _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum_appScreenshots,
]);

Serializer<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum>
    _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumSerializer =
    new _$AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumSerializer();

class _$AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshots': 'appScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshots': 'appScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum];
  @override
  final String wireName = 'AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotSetRelationshipsAppScreenshotsDataInner
    extends AppScreenshotSetRelationshipsAppScreenshotsDataInner {
  @override
  final AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppScreenshotSetRelationshipsAppScreenshotsDataInner(
          [void Function(AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder)? updates]) =>
      (new AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder()..update(updates))._build();

  _$AppScreenshotSetRelationshipsAppScreenshotsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSetRelationshipsAppScreenshotsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotSetRelationshipsAppScreenshotsDataInner', 'id');
  }

  @override
  AppScreenshotSetRelationshipsAppScreenshotsDataInner rebuild(
          void Function(AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder toBuilder() =>
      new AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetRelationshipsAppScreenshotsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetRelationshipsAppScreenshotsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder
    implements
        Builder<AppScreenshotSetRelationshipsAppScreenshotsDataInner,
            AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder> {
  _$AppScreenshotSetRelationshipsAppScreenshotsDataInner? _$v;

  AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum? _type;
  AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum? get type => _$this._type;
  set type(AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder() {
    AppScreenshotSetRelationshipsAppScreenshotsDataInner._defaults(this);
  }

  AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetRelationshipsAppScreenshotsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetRelationshipsAppScreenshotsDataInner;
  }

  @override
  void update(void Function(AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetRelationshipsAppScreenshotsDataInner build() => _build();

  _$AppScreenshotSetRelationshipsAppScreenshotsDataInner _build() {
    final _$result = _$v ??
        new _$AppScreenshotSetRelationshipsAppScreenshotsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppScreenshotSetRelationshipsAppScreenshotsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppScreenshotSetRelationshipsAppScreenshotsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
