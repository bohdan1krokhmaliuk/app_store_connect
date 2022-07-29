// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventResponse extends AppEventResponse {
  @override
  final AppEvent data;
  @override
  final BuiltList<AppEventLocalization>? included;
  @override
  final DocumentLinks links;

  factory _$AppEventResponse([void Function(AppEventResponseBuilder)? updates]) =>
      (new AppEventResponseBuilder()..update(updates))._build();

  _$AppEventResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventResponse', 'links');
  }

  @override
  AppEventResponse rebuild(void Function(AppEventResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppEventResponseBuilder toBuilder() => new AppEventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppEventResponseBuilder implements Builder<AppEventResponse, AppEventResponseBuilder> {
  _$AppEventResponse? _$v;

  AppEventBuilder? _data;
  AppEventBuilder get data => _$this._data ??= new AppEventBuilder();
  set data(AppEventBuilder? data) => _$this._data = data;

  ListBuilder<AppEventLocalization>? _included;
  ListBuilder<AppEventLocalization> get included => _$this._included ??= new ListBuilder<AppEventLocalization>();
  set included(ListBuilder<AppEventLocalization>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppEventResponseBuilder() {
    AppEventResponse._defaults(this);
  }

  AppEventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventResponse;
  }

  @override
  void update(void Function(AppEventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventResponse build() => _build();

  _$AppEventResponse _build() {
    _$AppEventResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppEventResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
