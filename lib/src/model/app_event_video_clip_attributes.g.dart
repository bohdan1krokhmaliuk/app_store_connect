// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipAttributes extends AppEventVideoClipAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final String? previewFrameTimeCode;
  @override
  final String? videoUrl;
  @override
  final ImageAsset? previewImage;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final AppMediaAssetState? assetDeliveryState;
  @override
  final AppEventAssetType? appEventAssetType;

  factory _$AppEventVideoClipAttributes([void Function(AppEventVideoClipAttributesBuilder)? updates]) =>
      (new AppEventVideoClipAttributesBuilder()..update(updates))._build();

  _$AppEventVideoClipAttributes._(
      {this.fileSize,
      this.fileName,
      this.previewFrameTimeCode,
      this.videoUrl,
      this.previewImage,
      this.uploadOperations,
      this.assetDeliveryState,
      this.appEventAssetType})
      : super._();

  @override
  AppEventVideoClipAttributes rebuild(void Function(AppEventVideoClipAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipAttributesBuilder toBuilder() => new AppEventVideoClipAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        videoUrl == other.videoUrl &&
        previewImage == other.previewImage &&
        uploadOperations == other.uploadOperations &&
        assetDeliveryState == other.assetDeliveryState &&
        appEventAssetType == other.appEventAssetType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), previewFrameTimeCode.hashCode),
                        videoUrl.hashCode),
                    previewImage.hashCode),
                uploadOperations.hashCode),
            assetDeliveryState.hashCode),
        appEventAssetType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('videoUrl', videoUrl)
          ..add('previewImage', previewImage)
          ..add('uploadOperations', uploadOperations)
          ..add('assetDeliveryState', assetDeliveryState)
          ..add('appEventAssetType', appEventAssetType))
        .toString();
  }
}

class AppEventVideoClipAttributesBuilder
    implements Builder<AppEventVideoClipAttributes, AppEventVideoClipAttributesBuilder> {
  _$AppEventVideoClipAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

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

  AppEventAssetType? _appEventAssetType;
  AppEventAssetType? get appEventAssetType => _$this._appEventAssetType;
  set appEventAssetType(AppEventAssetType? appEventAssetType) => _$this._appEventAssetType = appEventAssetType;

  AppEventVideoClipAttributesBuilder() {
    AppEventVideoClipAttributes._defaults(this);
  }

  AppEventVideoClipAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _videoUrl = $v.videoUrl;
      _previewImage = $v.previewImage?.toBuilder();
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _assetDeliveryState = $v.assetDeliveryState?.toBuilder();
      _appEventAssetType = $v.appEventAssetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipAttributes;
  }

  @override
  void update(void Function(AppEventVideoClipAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipAttributes build() => _build();

  _$AppEventVideoClipAttributes _build() {
    _$AppEventVideoClipAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppEventVideoClipAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              previewFrameTimeCode: previewFrameTimeCode,
              videoUrl: videoUrl,
              previewImage: _previewImage?.build(),
              uploadOperations: _uploadOperations?.build(),
              assetDeliveryState: _assetDeliveryState?.build(),
              appEventAssetType: appEventAssetType);
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
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
