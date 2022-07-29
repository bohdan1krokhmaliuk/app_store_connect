// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_review_submissions_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsReviewSubmissionsDataInnerTypeEnum
    _$appRelationshipsReviewSubmissionsDataInnerTypeEnum_reviewSubmissions =
    const AppRelationshipsReviewSubmissionsDataInnerTypeEnum._('reviewSubmissions');

AppRelationshipsReviewSubmissionsDataInnerTypeEnum _$appRelationshipsReviewSubmissionsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'reviewSubmissions':
      return _$appRelationshipsReviewSubmissionsDataInnerTypeEnum_reviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsReviewSubmissionsDataInnerTypeEnum>
    _$appRelationshipsReviewSubmissionsDataInnerTypeEnumValues = new BuiltSet<
        AppRelationshipsReviewSubmissionsDataInnerTypeEnum>(const <AppRelationshipsReviewSubmissionsDataInnerTypeEnum>[
  _$appRelationshipsReviewSubmissionsDataInnerTypeEnum_reviewSubmissions,
]);

Serializer<AppRelationshipsReviewSubmissionsDataInnerTypeEnum>
    _$appRelationshipsReviewSubmissionsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsReviewSubmissionsDataInnerTypeEnumSerializer();

class _$AppRelationshipsReviewSubmissionsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsReviewSubmissionsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissions': 'reviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissions': 'reviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsReviewSubmissionsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsReviewSubmissionsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsReviewSubmissionsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsReviewSubmissionsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsReviewSubmissionsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsReviewSubmissionsDataInner extends AppRelationshipsReviewSubmissionsDataInner {
  @override
  final AppRelationshipsReviewSubmissionsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsReviewSubmissionsDataInner(
          [void Function(AppRelationshipsReviewSubmissionsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsReviewSubmissionsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsReviewSubmissionsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsReviewSubmissionsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsReviewSubmissionsDataInner', 'id');
  }

  @override
  AppRelationshipsReviewSubmissionsDataInner rebuild(
          void Function(AppRelationshipsReviewSubmissionsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsReviewSubmissionsDataInnerBuilder toBuilder() =>
      new AppRelationshipsReviewSubmissionsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsReviewSubmissionsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsReviewSubmissionsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsReviewSubmissionsDataInnerBuilder
    implements Builder<AppRelationshipsReviewSubmissionsDataInner, AppRelationshipsReviewSubmissionsDataInnerBuilder> {
  _$AppRelationshipsReviewSubmissionsDataInner? _$v;

  AppRelationshipsReviewSubmissionsDataInnerTypeEnum? _type;
  AppRelationshipsReviewSubmissionsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsReviewSubmissionsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsReviewSubmissionsDataInnerBuilder() {
    AppRelationshipsReviewSubmissionsDataInner._defaults(this);
  }

  AppRelationshipsReviewSubmissionsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsReviewSubmissionsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsReviewSubmissionsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsReviewSubmissionsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsReviewSubmissionsDataInner build() => _build();

  _$AppRelationshipsReviewSubmissionsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsReviewSubmissionsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsReviewSubmissionsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsReviewSubmissionsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
