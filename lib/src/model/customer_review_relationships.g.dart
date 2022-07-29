// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewRelationships extends CustomerReviewRelationships {
  @override
  final CustomerReviewRelationshipsResponse? response;

  factory _$CustomerReviewRelationships([void Function(CustomerReviewRelationshipsBuilder)? updates]) =>
      (new CustomerReviewRelationshipsBuilder()..update(updates))._build();

  _$CustomerReviewRelationships._({this.response}) : super._();

  @override
  CustomerReviewRelationships rebuild(void Function(CustomerReviewRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewRelationshipsBuilder toBuilder() => new CustomerReviewRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewRelationships && response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(0, response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewRelationships')..add('response', response)).toString();
  }
}

class CustomerReviewRelationshipsBuilder
    implements Builder<CustomerReviewRelationships, CustomerReviewRelationshipsBuilder> {
  _$CustomerReviewRelationships? _$v;

  CustomerReviewRelationshipsResponseBuilder? _response;
  CustomerReviewRelationshipsResponseBuilder get response =>
      _$this._response ??= new CustomerReviewRelationshipsResponseBuilder();
  set response(CustomerReviewRelationshipsResponseBuilder? response) => _$this._response = response;

  CustomerReviewRelationshipsBuilder() {
    CustomerReviewRelationships._defaults(this);
  }

  CustomerReviewRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewRelationships;
  }

  @override
  void update(void Function(CustomerReviewRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewRelationships build() => _build();

  _$CustomerReviewRelationships _build() {
    _$CustomerReviewRelationships _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewRelationships._(response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
