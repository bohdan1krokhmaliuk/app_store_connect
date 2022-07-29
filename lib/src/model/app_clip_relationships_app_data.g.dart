// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_relationships_app_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipRelationshipsAppDataTypeEnum _$appClipRelationshipsAppDataTypeEnum_apps =
    const AppClipRelationshipsAppDataTypeEnum._('apps');

AppClipRelationshipsAppDataTypeEnum _$appClipRelationshipsAppDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$appClipRelationshipsAppDataTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipRelationshipsAppDataTypeEnum> _$appClipRelationshipsAppDataTypeEnumValues =
    new BuiltSet<AppClipRelationshipsAppDataTypeEnum>(const <AppClipRelationshipsAppDataTypeEnum>[
  _$appClipRelationshipsAppDataTypeEnum_apps,
]);

Serializer<AppClipRelationshipsAppDataTypeEnum> _$appClipRelationshipsAppDataTypeEnumSerializer =
    new _$AppClipRelationshipsAppDataTypeEnumSerializer();

class _$AppClipRelationshipsAppDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipRelationshipsAppDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipRelationshipsAppDataTypeEnum];
  @override
  final String wireName = 'AppClipRelationshipsAppDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipRelationshipsAppDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipRelationshipsAppDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipRelationshipsAppDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipRelationshipsAppData extends AppClipRelationshipsAppData {
  @override
  final AppClipRelationshipsAppDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipRelationshipsAppData([void Function(AppClipRelationshipsAppDataBuilder)? updates]) =>
      (new AppClipRelationshipsAppDataBuilder()..update(updates))._build();

  _$AppClipRelationshipsAppData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipRelationshipsAppData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipRelationshipsAppData', 'id');
  }

  @override
  AppClipRelationshipsAppData rebuild(void Function(AppClipRelationshipsAppDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipRelationshipsAppDataBuilder toBuilder() => new AppClipRelationshipsAppDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipRelationshipsAppData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipRelationshipsAppData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipRelationshipsAppDataBuilder
    implements Builder<AppClipRelationshipsAppData, AppClipRelationshipsAppDataBuilder> {
  _$AppClipRelationshipsAppData? _$v;

  AppClipRelationshipsAppDataTypeEnum? _type;
  AppClipRelationshipsAppDataTypeEnum? get type => _$this._type;
  set type(AppClipRelationshipsAppDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipRelationshipsAppDataBuilder() {
    AppClipRelationshipsAppData._defaults(this);
  }

  AppClipRelationshipsAppDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipRelationshipsAppData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipRelationshipsAppData;
  }

  @override
  void update(void Function(AppClipRelationshipsAppDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipRelationshipsAppData build() => _build();

  _$AppClipRelationshipsAppData _build() {
    final _$result = _$v ??
        new _$AppClipRelationshipsAppData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipRelationshipsAppData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipRelationshipsAppData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
