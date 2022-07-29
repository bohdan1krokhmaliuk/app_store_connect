// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiagnosticLogTypeEnum _$diagnosticLogTypeEnum_diagnosticLogs = const DiagnosticLogTypeEnum._('diagnosticLogs');

DiagnosticLogTypeEnum _$diagnosticLogTypeEnumValueOf(String name) {
  switch (name) {
    case 'diagnosticLogs':
      return _$diagnosticLogTypeEnum_diagnosticLogs;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiagnosticLogTypeEnum> _$diagnosticLogTypeEnumValues =
    new BuiltSet<DiagnosticLogTypeEnum>(const <DiagnosticLogTypeEnum>[
  _$diagnosticLogTypeEnum_diagnosticLogs,
]);

Serializer<DiagnosticLogTypeEnum> _$diagnosticLogTypeEnumSerializer = new _$DiagnosticLogTypeEnumSerializer();

class _$DiagnosticLogTypeEnumSerializer implements PrimitiveSerializer<DiagnosticLogTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'diagnosticLogs': 'diagnosticLogs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'diagnosticLogs': 'diagnosticLogs',
  };

  @override
  final Iterable<Type> types = const <Type>[DiagnosticLogTypeEnum];
  @override
  final String wireName = 'DiagnosticLogTypeEnum';

  @override
  Object serialize(Serializers serializers, DiagnosticLogTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiagnosticLogTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiagnosticLogTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DiagnosticLog extends DiagnosticLog {
  @override
  final DiagnosticLogTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$DiagnosticLog([void Function(DiagnosticLogBuilder)? updates]) =>
      (new DiagnosticLogBuilder()..update(updates))._build();

  _$DiagnosticLog._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DiagnosticLog', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'DiagnosticLog', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'DiagnosticLog', 'links');
  }

  @override
  DiagnosticLog rebuild(void Function(DiagnosticLogBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogBuilder toBuilder() => new DiagnosticLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLog && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLog')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class DiagnosticLogBuilder implements Builder<DiagnosticLog, DiagnosticLogBuilder> {
  _$DiagnosticLog? _$v;

  DiagnosticLogTypeEnum? _type;
  DiagnosticLogTypeEnum? get type => _$this._type;
  set type(DiagnosticLogTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  DiagnosticLogBuilder() {
    DiagnosticLog._defaults(this);
  }

  DiagnosticLogBuilder get _$this {
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
  void replace(DiagnosticLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLog;
  }

  @override
  void update(void Function(DiagnosticLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLog build() => _build();

  _$DiagnosticLog _build() {
    _$DiagnosticLog _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticLog._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'DiagnosticLog', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'DiagnosticLog', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DiagnosticLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
