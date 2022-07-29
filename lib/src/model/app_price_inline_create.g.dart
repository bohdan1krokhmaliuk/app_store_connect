// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPriceInlineCreateTypeEnum _$appPriceInlineCreateTypeEnum_appPrices =
    const AppPriceInlineCreateTypeEnum._('appPrices');

AppPriceInlineCreateTypeEnum _$appPriceInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPrices':
      return _$appPriceInlineCreateTypeEnum_appPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPriceInlineCreateTypeEnum> _$appPriceInlineCreateTypeEnumValues =
    new BuiltSet<AppPriceInlineCreateTypeEnum>(const <AppPriceInlineCreateTypeEnum>[
  _$appPriceInlineCreateTypeEnum_appPrices,
]);

Serializer<AppPriceInlineCreateTypeEnum> _$appPriceInlineCreateTypeEnumSerializer =
    new _$AppPriceInlineCreateTypeEnumSerializer();

class _$AppPriceInlineCreateTypeEnumSerializer implements PrimitiveSerializer<AppPriceInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPrices': 'appPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPrices': 'appPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPriceInlineCreateTypeEnum];
  @override
  final String wireName = 'AppPriceInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPriceInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPriceInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPriceInlineCreateTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPriceInlineCreate extends AppPriceInlineCreate {
  @override
  final AppPriceInlineCreateTypeEnum type;
  @override
  final String? id;

  factory _$AppPriceInlineCreate([void Function(AppPriceInlineCreateBuilder)? updates]) =>
      (new AppPriceInlineCreateBuilder()..update(updates))._build();

  _$AppPriceInlineCreate._({required this.type, this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPriceInlineCreate', 'type');
  }

  @override
  AppPriceInlineCreate rebuild(void Function(AppPriceInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPriceInlineCreateBuilder toBuilder() => new AppPriceInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceInlineCreate && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceInlineCreate')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPriceInlineCreateBuilder implements Builder<AppPriceInlineCreate, AppPriceInlineCreateBuilder> {
  _$AppPriceInlineCreate? _$v;

  AppPriceInlineCreateTypeEnum? _type;
  AppPriceInlineCreateTypeEnum? get type => _$this._type;
  set type(AppPriceInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPriceInlineCreateBuilder() {
    AppPriceInlineCreate._defaults(this);
  }

  AppPriceInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPriceInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceInlineCreate;
  }

  @override
  void update(void Function(AppPriceInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceInlineCreate build() => _build();

  _$AppPriceInlineCreate _build() {
    final _$result = _$v ??
        new _$AppPriceInlineCreate._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppPriceInlineCreate', 'type'), id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
