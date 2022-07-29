// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewAttributes extends AppPreviewAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final String? sourceFileChecksum;
  @override
  final String? previewFrameTimeCode;
  @override
  final String? mimeType;
  @override
  final String? videoUrl;
  @override
  final ImageAsset? previewImage;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final AppMediaAssetState? assetDeliveryState;

  factory _$AppPreviewAttributes([void Function(AppPreviewAttributesBuilder)? updates]) =>
      (new AppPreviewAttributesBuilder()..update(updates))._build();

  _$AppPreviewAttributes._(
      {this.fileSize,
      this.fileName,
      this.sourceFileChecksum,
      this.previewFrameTimeCode,
      this.mimeType,
      this.videoUrl,
      this.previewImage,
      this.uploadOperations,
      this.assetDeliveryState})
      : super._();

  @override
  AppPreviewAttributes rebuild(void Function(AppPreviewAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewAttributesBuilder toBuilder() => new AppPreviewAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        sourceFileChecksum == other.sourceFileChecksum &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        mimeType == other.mimeType &&
        videoUrl == other.videoUrl &&
        previewImage == other.previewImage &&
        uploadOperations == other.uploadOperations &&
        assetDeliveryState == other.assetDeliveryState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), sourceFileChecksum.hashCode),
                            previewFrameTimeCode.hashCode),
                        mimeType.hashCode),
                    videoUrl.hashCode),
                previewImage.hashCode),
            uploadOperations.hashCode),
        assetDeliveryState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('mimeType', mimeType)
          ..add('videoUrl', videoUrl)
          ..add('previewImage', previewImage)
          ..add('uploadOperations', uploadOperations)
          ..add('assetDeliveryState', assetDeliveryState))
        .toString();
  }
}

class AppPreviewAttributesBuilder implements Builder<AppPreviewAttributes, AppPreviewAttributesBuilder> {
  _$AppPreviewAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  ImageAssetBuilder? _previewImage;
  ImageAssetBuilder get previewImage => _$this._previewImage ??= new ImageAssetBuilder();
  set previewImage(ImageAssetBuilder? previewImage) => _$this._previewImage = previewImage;

  ListBuilder<UploadOperation>? _uploadOperations;
  ListBuilder<UploadOperation> get uploadOperations => _$this._uploadOperations ??= new ListBuilder<UploadOperation>();
  set uploadOperations(ListBuilder<UploadOperation>? uploadOperations) => _$this._uploadOperations = uploadOperations;

  AppMediaAssetStateBuilder? _assetDeliveryState;
  AppMediaAssetStateBuilder get assetDeliveryState => _$this._assetDeliveryState ??= new AppMediaAssetStateBuilder();
  set assetDeliveryState(AppMediaAssetStateBuilder? assetDeliveryState) =>
      _$this._assetDeliveryState = assetDeliveryState;

  AppPreviewAttributesBuilder() {
    AppPreviewAttributes._defaults(this);
  }

  AppPreviewAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _sourceFileChecksum = $v.sourceFileChecksum;
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _mimeType = $v.mimeType;
      _videoUrl = $v.videoUrl;
      _previewImage = $v.previewImage?.toBuilder();
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _assetDeliveryState = $v.assetDeliveryState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewAttributes;
  }

  @override
  void update(void Function(AppPreviewAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewAttributes build() => _build();

  _$AppPreviewAttributes _build() {
    _$AppPreviewAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              sourceFileChecksum: sourceFileChecksum,
              previewFrameTimeCode: previewFrameTimeCode,
              mimeType: mimeType,
              videoUrl: videoUrl,
              previewImage: _previewImage?.build(),
              uploadOperations: _uploadOperations?.build(),
              assetDeliveryState: _assetDeliveryState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previewImage';
        _previewImage?.build();
        _$failedField = 'uploadOperations';
        _uploadOperations?.build();
        _$failedField = 'assetDeliveryState';
        _assetDeliveryState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
