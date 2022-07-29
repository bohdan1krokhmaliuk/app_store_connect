// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGracePeriodResponse extends SubscriptionGracePeriodResponse {
  @override
  final SubscriptionGracePeriod data;
  @override
  final DocumentLinks links;

  factory _$SubscriptionGracePeriodResponse([void Function(SubscriptionGracePeriodResponseBuilder)? updates]) =>
      (new SubscriptionGracePeriodResponseBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGracePeriodResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGracePeriodResponse', 'links');
  }

  @override
  SubscriptionGracePeriodResponse rebuild(void Function(SubscriptionGracePeriodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodResponseBuilder toBuilder() => new SubscriptionGracePeriodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGracePeriodResponseBuilder
    implements Builder<SubscriptionGracePeriodResponse, SubscriptionGracePeriodResponseBuilder> {
  _$SubscriptionGracePeriodResponse? _$v;

  SubscriptionGracePeriodBuilder? _data;
  SubscriptionGracePeriodBuilder get data => _$this._data ??= new SubscriptionGracePeriodBuilder();
  set data(SubscriptionGracePeriodBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionGracePeriodResponseBuilder() {
    SubscriptionGracePeriodResponse._defaults(this);
  }

  SubscriptionGracePeriodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodResponse;
  }

  @override
  void update(void Function(SubscriptionGracePeriodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodResponse build() => _build();

  _$SubscriptionGracePeriodResponse _build() {
    _$SubscriptionGracePeriodResponse _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGracePeriodResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGracePeriodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
