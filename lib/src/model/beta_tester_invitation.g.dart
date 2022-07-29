// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaTesterInvitationTypeEnum _$betaTesterInvitationTypeEnum_betaTesterInvitations =
    const BetaTesterInvitationTypeEnum._('betaTesterInvitations');

BetaTesterInvitationTypeEnum _$betaTesterInvitationTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaTesterInvitations':
      return _$betaTesterInvitationTypeEnum_betaTesterInvitations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaTesterInvitationTypeEnum> _$betaTesterInvitationTypeEnumValues =
    new BuiltSet<BetaTesterInvitationTypeEnum>(const <BetaTesterInvitationTypeEnum>[
  _$betaTesterInvitationTypeEnum_betaTesterInvitations,
]);

Serializer<BetaTesterInvitationTypeEnum> _$betaTesterInvitationTypeEnumSerializer =
    new _$BetaTesterInvitationTypeEnumSerializer();

class _$BetaTesterInvitationTypeEnumSerializer implements PrimitiveSerializer<BetaTesterInvitationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesterInvitations': 'betaTesterInvitations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesterInvitations': 'betaTesterInvitations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaTesterInvitationTypeEnum];
  @override
  final String wireName = 'BetaTesterInvitationTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaTesterInvitationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaTesterInvitationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaTesterInvitationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaTesterInvitation extends BetaTesterInvitation {
  @override
  final BetaTesterInvitationTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$BetaTesterInvitation([void Function(BetaTesterInvitationBuilder)? updates]) =>
      (new BetaTesterInvitationBuilder()..update(updates))._build();

  _$BetaTesterInvitation._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterInvitation', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaTesterInvitation', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaTesterInvitation', 'links');
  }

  @override
  BetaTesterInvitation rebuild(void Function(BetaTesterInvitationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationBuilder toBuilder() => new BetaTesterInvitationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitation && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitation')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class BetaTesterInvitationBuilder implements Builder<BetaTesterInvitation, BetaTesterInvitationBuilder> {
  _$BetaTesterInvitation? _$v;

  BetaTesterInvitationTypeEnum? _type;
  BetaTesterInvitationTypeEnum? get type => _$this._type;
  set type(BetaTesterInvitationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaTesterInvitationBuilder() {
    BetaTesterInvitation._defaults(this);
  }

  BetaTesterInvitationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitation;
  }

  @override
  void update(void Function(BetaTesterInvitationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitation build() => _build();

  _$BetaTesterInvitation _build() {
    _$BetaTesterInvitation _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterInvitation._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterInvitation', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaTesterInvitation', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterInvitation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
