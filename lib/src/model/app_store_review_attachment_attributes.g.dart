// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentAttributes extends AppStoreReviewAttachmentAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final String? sourceFileChecksum;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final AppMediaAssetState? assetDeliveryState;

  factory _$AppStoreReviewAttachmentAttributes([void Function(AppStoreReviewAttachmentAttributesBuilder)? updates]) =>
      (new AppStoreReviewAttachmentAttributesBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentAttributes._(
      {this.fileSize, this.fileName, this.sourceFileChecksum, this.uploadOperations, this.assetDeliveryState})
      : super._();

  @override
  AppStoreReviewAttachmentAttributes rebuild(void Function(AppStoreReviewAttachmentAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentAttributesBuilder toBuilder() =>
      new AppStoreReviewAttachmentAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        sourceFileChecksum == other.sourceFileChecksum &&
        uploadOperations == other.uploadOperations &&
        assetDeliveryState == other.assetDeliveryState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), sourceFileChecksum.hashCode),
            uploadOperations.hashCode),
        assetDeliveryState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('uploadOperations', uploadOperations)
          ..add('assetDeliveryState', assetDeliveryState))
        .toString();
  }
}

class AppStoreReviewAttachmentAttributesBuilder
    implements Builder<AppStoreReviewAttachmentAttributes, AppStoreReviewAttachmentAttributesBuilder> {
  _$AppStoreReviewAttachmentAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  ListBuilder<UploadOperation>? _uploadOperations;
  ListBuilder<UploadOperation> get uploadOperations => _$this._uploadOperations ??= new ListBuilder<UploadOperation>();
  set uploadOperations(ListBuilder<UploadOperation>? uploadOperations) => _$this._uploadOperations = uploadOperations;

  AppMediaAssetStateBuilder? _assetDeliveryState;
  AppMediaAssetStateBuilder get assetDeliveryState => _$this._assetDeliveryState ??= new AppMediaAssetStateBuilder();
  set assetDeliveryState(AppMediaAssetStateBuilder? assetDeliveryState) =>
      _$this._assetDeliveryState = assetDeliveryState;

  AppStoreReviewAttachmentAttributesBuilder() {
    AppStoreReviewAttachmentAttributes._defaults(this);
  }

  AppStoreReviewAttachmentAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _sourceFileChecksum = $v.sourceFileChecksum;
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _assetDeliveryState = $v.assetDeliveryState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentAttributes;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentAttributes build() => _build();

  _$AppStoreReviewAttachmentAttributes _build() {
    _$AppStoreReviewAttachmentAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              sourceFileChecksum: sourceFileChecksum,
              uploadOperations: _uploadOperations?.build(),
              assetDeliveryState: _assetDeliveryState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploadOperations';
        _uploadOperations?.build();
        _$failedField = 'assetDeliveryState';
        _assetDeliveryState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
