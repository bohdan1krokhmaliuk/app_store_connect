// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotAttributes extends AppEventScreenshotAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final ImageAsset? imageAsset;
  @override
  final String? assetToken;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final AppMediaAssetState? assetDeliveryState;
  @override
  final AppEventAssetType? appEventAssetType;

  factory _$AppEventScreenshotAttributes([void Function(AppEventScreenshotAttributesBuilder)? updates]) =>
      (new AppEventScreenshotAttributesBuilder()..update(updates))._build();

  _$AppEventScreenshotAttributes._(
      {this.fileSize,
      this.fileName,
      this.imageAsset,
      this.assetToken,
      this.uploadOperations,
      this.assetDeliveryState,
      this.appEventAssetType})
      : super._();

  @override
  AppEventScreenshotAttributes rebuild(void Function(AppEventScreenshotAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotAttributesBuilder toBuilder() => new AppEventScreenshotAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        imageAsset == other.imageAsset &&
        assetToken == other.assetToken &&
        uploadOperations == other.uploadOperations &&
        assetDeliveryState == other.assetDeliveryState &&
        appEventAssetType == other.appEventAssetType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), imageAsset.hashCode), assetToken.hashCode),
                uploadOperations.hashCode),
            assetDeliveryState.hashCode),
        appEventAssetType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('imageAsset', imageAsset)
          ..add('assetToken', assetToken)
          ..add('uploadOperations', uploadOperations)
          ..add('assetDeliveryState', assetDeliveryState)
          ..add('appEventAssetType', appEventAssetType))
        .toString();
  }
}

class AppEventScreenshotAttributesBuilder
    implements Builder<AppEventScreenshotAttributes, AppEventScreenshotAttributesBuilder> {
  _$AppEventScreenshotAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  ImageAssetBuilder? _imageAsset;
  ImageAssetBuilder get imageAsset => _$this._imageAsset ??= new ImageAssetBuilder();
  set imageAsset(ImageAssetBuilder? imageAsset) => _$this._imageAsset = imageAsset;

  String? _assetToken;
  String? get assetToken => _$this._assetToken;
  set assetToken(String? assetToken) => _$this._assetToken = assetToken;

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

  AppEventScreenshotAttributesBuilder() {
    AppEventScreenshotAttributes._defaults(this);
  }

  AppEventScreenshotAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _imageAsset = $v.imageAsset?.toBuilder();
      _assetToken = $v.assetToken;
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _assetDeliveryState = $v.assetDeliveryState?.toBuilder();
      _appEventAssetType = $v.appEventAssetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotAttributes;
  }

  @override
  void update(void Function(AppEventScreenshotAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotAttributes build() => _build();

  _$AppEventScreenshotAttributes _build() {
    _$AppEventScreenshotAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppEventScreenshotAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              imageAsset: _imageAsset?.build(),
              assetToken: assetToken,
              uploadOperations: _uploadOperations?.build(),
              assetDeliveryState: _assetDeliveryState?.build(),
              appEventAssetType: appEventAssetType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageAsset';
        _imageAsset?.build();

        _$failedField = 'uploadOperations';
        _uploadOperations?.build();
        _$failedField = 'assetDeliveryState';
        _assetDeliveryState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
