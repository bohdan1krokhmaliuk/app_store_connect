// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships_app_previews_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum
    _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum_appPreviews =
    const AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum._('appPreviews');

AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appPreviews':
      return _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum_appPreviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum>
    _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumValues =
    new BuiltSet<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum>(const <
        AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum>[
  _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum_appPreviews,
]);

Serializer<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum>
    _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumSerializer =
    new _$AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumSerializer();

class _$AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviews': 'appPreviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviews': 'appPreviews',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum];
  @override
  final String wireName = 'AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewSetRelationshipsAppPreviewsDataInner extends AppPreviewSetRelationshipsAppPreviewsDataInner {
  @override
  final AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppPreviewSetRelationshipsAppPreviewsDataInner(
          [void Function(AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder)? updates]) =>
      (new AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder()..update(updates))._build();

  _$AppPreviewSetRelationshipsAppPreviewsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetRelationshipsAppPreviewsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewSetRelationshipsAppPreviewsDataInner', 'id');
  }

  @override
  AppPreviewSetRelationshipsAppPreviewsDataInner rebuild(
          void Function(AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder toBuilder() =>
      new AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationshipsAppPreviewsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationshipsAppPreviewsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder
    implements
        Builder<AppPreviewSetRelationshipsAppPreviewsDataInner, AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder> {
  _$AppPreviewSetRelationshipsAppPreviewsDataInner? _$v;

  AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum? _type;
  AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum? get type => _$this._type;
  set type(AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder() {
    AppPreviewSetRelationshipsAppPreviewsDataInner._defaults(this);
  }

  AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationshipsAppPreviewsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationshipsAppPreviewsDataInner;
  }

  @override
  void update(void Function(AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationshipsAppPreviewsDataInner build() => _build();

  _$AppPreviewSetRelationshipsAppPreviewsDataInner _build() {
    final _$result = _$v ??
        new _$AppPreviewSetRelationshipsAppPreviewsDataInner._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetRelationshipsAppPreviewsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewSetRelationshipsAppPreviewsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
