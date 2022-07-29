// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageAttributes extends AppClipAdvancedExperienceImageAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final String? sourceFileChecksum;
  @override
  final ImageAsset? imageAsset;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final AppMediaAssetState? assetDeliveryState;

  factory _$AppClipAdvancedExperienceImageAttributes(
          [void Function(AppClipAdvancedExperienceImageAttributesBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageAttributesBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageAttributes._(
      {this.fileSize,
      this.fileName,
      this.sourceFileChecksum,
      this.imageAsset,
      this.uploadOperations,
      this.assetDeliveryState})
      : super._();

  @override
  AppClipAdvancedExperienceImageAttributes rebuild(
          void Function(AppClipAdvancedExperienceImageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageAttributesBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        sourceFileChecksum == other.sourceFileChecksum &&
        imageAsset == other.imageAsset &&
        uploadOperations == other.uploadOperations &&
        assetDeliveryState == other.assetDeliveryState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), sourceFileChecksum.hashCode),
                imageAsset.hashCode),
            uploadOperations.hashCode),
        assetDeliveryState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('imageAsset', imageAsset)
          ..add('uploadOperations', uploadOperations)
          ..add('assetDeliveryState', assetDeliveryState))
        .toString();
  }
}

class AppClipAdvancedExperienceImageAttributesBuilder
    implements Builder<AppClipAdvancedExperienceImageAttributes, AppClipAdvancedExperienceImageAttributesBuilder> {
  _$AppClipAdvancedExperienceImageAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  ImageAssetBuilder? _imageAsset;
  ImageAssetBuilder get imageAsset => _$this._imageAsset ??= new ImageAssetBuilder();
  set imageAsset(ImageAssetBuilder? imageAsset) => _$this._imageAsset = imageAsset;

  ListBuilder<UploadOperation>? _uploadOperations;
  ListBuilder<UploadOperation> get uploadOperations => _$this._uploadOperations ??= new ListBuilder<UploadOperation>();
  set uploadOperations(ListBuilder<UploadOperation>? uploadOperations) => _$this._uploadOperations = uploadOperations;

  AppMediaAssetStateBuilder? _assetDeliveryState;
  AppMediaAssetStateBuilder get assetDeliveryState => _$this._assetDeliveryState ??= new AppMediaAssetStateBuilder();
  set assetDeliveryState(AppMediaAssetStateBuilder? assetDeliveryState) =>
      _$this._assetDeliveryState = assetDeliveryState;

  AppClipAdvancedExperienceImageAttributesBuilder() {
    AppClipAdvancedExperienceImageAttributes._defaults(this);
  }

  AppClipAdvancedExperienceImageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _sourceFileChecksum = $v.sourceFileChecksum;
      _imageAsset = $v.imageAsset?.toBuilder();
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _assetDeliveryState = $v.assetDeliveryState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageAttributes;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageAttributes build() => _build();

  _$AppClipAdvancedExperienceImageAttributes _build() {
    _$AppClipAdvancedExperienceImageAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceImageAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              sourceFileChecksum: sourceFileChecksum,
              imageAsset: _imageAsset?.build(),
              uploadOperations: _uploadOperations?.build(),
              assetDeliveryState: _assetDeliveryState?.build());
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
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceImageAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
