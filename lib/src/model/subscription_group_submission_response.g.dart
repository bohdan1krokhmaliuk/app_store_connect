// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_submission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupSubmissionResponse extends SubscriptionGroupSubmissionResponse {
  @override
  final SubscriptionGroupSubmission data;
  @override
  final DocumentLinks links;

  factory _$SubscriptionGroupSubmissionResponse([void Function(SubscriptionGroupSubmissionResponseBuilder)? updates]) =>
      (new SubscriptionGroupSubmissionResponseBuilder()..update(updates))._build();

  _$SubscriptionGroupSubmissionResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupSubmissionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupSubmissionResponse', 'links');
  }

  @override
  SubscriptionGroupSubmissionResponse rebuild(void Function(SubscriptionGroupSubmissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupSubmissionResponseBuilder toBuilder() =>
      new SubscriptionGroupSubmissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupSubmissionResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupSubmissionResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupSubmissionResponseBuilder
    implements Builder<SubscriptionGroupSubmissionResponse, SubscriptionGroupSubmissionResponseBuilder> {
  _$SubscriptionGroupSubmissionResponse? _$v;

  SubscriptionGroupSubmissionBuilder? _data;
  SubscriptionGroupSubmissionBuilder get data => _$this._data ??= new SubscriptionGroupSubmissionBuilder();
  set data(SubscriptionGroupSubmissionBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupSubmissionResponseBuilder() {
    SubscriptionGroupSubmissionResponse._defaults(this);
  }

  SubscriptionGroupSubmissionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupSubmissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupSubmissionResponse;
  }

  @override
  void update(void Function(SubscriptionGroupSubmissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupSubmissionResponse build() => _build();

  _$SubscriptionGroupSubmissionResponse _build() {
    _$SubscriptionGroupSubmissionResponse _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGroupSubmissionResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupSubmissionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
