// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionRelationships extends ReviewSubmissionRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final ReviewSubmissionRelationshipsItems? items;
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersionForReview;

  factory _$ReviewSubmissionRelationships([void Function(ReviewSubmissionRelationshipsBuilder)? updates]) =>
      (new ReviewSubmissionRelationshipsBuilder()..update(updates))._build();

  _$ReviewSubmissionRelationships._({this.app, this.items, this.appStoreVersionForReview}) : super._();

  @override
  ReviewSubmissionRelationships rebuild(void Function(ReviewSubmissionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionRelationshipsBuilder toBuilder() => new ReviewSubmissionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionRelationships &&
        app == other.app &&
        items == other.items &&
        appStoreVersionForReview == other.appStoreVersionForReview;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), items.hashCode), appStoreVersionForReview.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionRelationships')
          ..add('app', app)
          ..add('items', items)
          ..add('appStoreVersionForReview', appStoreVersionForReview))
        .toString();
  }
}

class ReviewSubmissionRelationshipsBuilder
    implements Builder<ReviewSubmissionRelationships, ReviewSubmissionRelationshipsBuilder> {
  _$ReviewSubmissionRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  ReviewSubmissionRelationshipsItemsBuilder? _items;
  ReviewSubmissionRelationshipsItemsBuilder get items =>
      _$this._items ??= new ReviewSubmissionRelationshipsItemsBuilder();
  set items(ReviewSubmissionRelationshipsItemsBuilder? items) => _$this._items = items;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersionForReview;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersionForReview =>
      _$this._appStoreVersionForReview ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersionForReview(
          AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersionForReview) =>
      _$this._appStoreVersionForReview = appStoreVersionForReview;

  ReviewSubmissionRelationshipsBuilder() {
    ReviewSubmissionRelationships._defaults(this);
  }

  ReviewSubmissionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _items = $v.items?.toBuilder();
      _appStoreVersionForReview = $v.appStoreVersionForReview?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionRelationships;
  }

  @override
  void update(void Function(ReviewSubmissionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionRelationships build() => _build();

  _$ReviewSubmissionRelationships _build() {
    _$ReviewSubmissionRelationships _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionRelationships._(
              app: _app?.build(), items: _items?.build(), appStoreVersionForReview: _appStoreVersionForReview?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'appStoreVersionForReview';
        _appStoreVersionForReview?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
