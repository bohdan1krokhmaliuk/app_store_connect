// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_submission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionSubmissionResponse extends SubscriptionSubmissionResponse {
  @override
  final SubscriptionSubmission data;
  @override
  final BuiltList<Subscription>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionSubmissionResponse([void Function(SubscriptionSubmissionResponseBuilder)? updates]) =>
      (new SubscriptionSubmissionResponseBuilder()..update(updates))._build();

  _$SubscriptionSubmissionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionSubmissionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionSubmissionResponse', 'links');
  }

  @override
  SubscriptionSubmissionResponse rebuild(void Function(SubscriptionSubmissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSubmissionResponseBuilder toBuilder() => new SubscriptionSubmissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSubmissionResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSubmissionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionSubmissionResponseBuilder
    implements Builder<SubscriptionSubmissionResponse, SubscriptionSubmissionResponseBuilder> {
  _$SubscriptionSubmissionResponse? _$v;

  SubscriptionSubmissionBuilder? _data;
  SubscriptionSubmissionBuilder get data => _$this._data ??= new SubscriptionSubmissionBuilder();
  set data(SubscriptionSubmissionBuilder? data) => _$this._data = data;

  ListBuilder<Subscription>? _included;
  ListBuilder<Subscription> get included => _$this._included ??= new ListBuilder<Subscription>();
  set included(ListBuilder<Subscription>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionSubmissionResponseBuilder() {
    SubscriptionSubmissionResponse._defaults(this);
  }

  SubscriptionSubmissionResponseBuilder get _$this {
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
  void replace(SubscriptionSubmissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSubmissionResponse;
  }

  @override
  void update(void Function(SubscriptionSubmissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSubmissionResponse build() => _build();

  _$SubscriptionSubmissionResponse _build() {
    _$SubscriptionSubmissionResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionSubmissionResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionSubmissionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
