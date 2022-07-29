// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_AWAITING_UPLOAD =
    const PromotedPurchaseImageAttributesStateEnum._('AWAITING_UPLOAD');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_UPLOAD_COMPLETE =
    const PromotedPurchaseImageAttributesStateEnum._('UPLOAD_COMPLETE');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_FAILED =
    const PromotedPurchaseImageAttributesStateEnum._('FAILED');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_PREPARE_FOR_SUBMISSION =
    const PromotedPurchaseImageAttributesStateEnum._('PREPARE_FOR_SUBMISSION');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_WAITING_FOR_REVIEW =
    const PromotedPurchaseImageAttributesStateEnum._('WAITING_FOR_REVIEW');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_APPROVED =
    const PromotedPurchaseImageAttributesStateEnum._('APPROVED');
const PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnum_REJECTED =
    const PromotedPurchaseImageAttributesStateEnum._('REJECTED');

PromotedPurchaseImageAttributesStateEnum _$promotedPurchaseImageAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'AWAITING_UPLOAD':
      return _$promotedPurchaseImageAttributesStateEnum_AWAITING_UPLOAD;
    case 'UPLOAD_COMPLETE':
      return _$promotedPurchaseImageAttributesStateEnum_UPLOAD_COMPLETE;
    case 'FAILED':
      return _$promotedPurchaseImageAttributesStateEnum_FAILED;
    case 'PREPARE_FOR_SUBMISSION':
      return _$promotedPurchaseImageAttributesStateEnum_PREPARE_FOR_SUBMISSION;
    case 'WAITING_FOR_REVIEW':
      return _$promotedPurchaseImageAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'APPROVED':
      return _$promotedPurchaseImageAttributesStateEnum_APPROVED;
    case 'REJECTED':
      return _$promotedPurchaseImageAttributesStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseImageAttributesStateEnum> _$promotedPurchaseImageAttributesStateEnumValues =
    new BuiltSet<PromotedPurchaseImageAttributesStateEnum>(const <PromotedPurchaseImageAttributesStateEnum>[
  _$promotedPurchaseImageAttributesStateEnum_AWAITING_UPLOAD,
  _$promotedPurchaseImageAttributesStateEnum_UPLOAD_COMPLETE,
  _$promotedPurchaseImageAttributesStateEnum_FAILED,
  _$promotedPurchaseImageAttributesStateEnum_PREPARE_FOR_SUBMISSION,
  _$promotedPurchaseImageAttributesStateEnum_WAITING_FOR_REVIEW,
  _$promotedPurchaseImageAttributesStateEnum_APPROVED,
  _$promotedPurchaseImageAttributesStateEnum_REJECTED,
]);

Serializer<PromotedPurchaseImageAttributesStateEnum> _$promotedPurchaseImageAttributesStateEnumSerializer =
    new _$PromotedPurchaseImageAttributesStateEnumSerializer();

class _$PromotedPurchaseImageAttributesStateEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseImageAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AWAITING_UPLOAD': 'AWAITING_UPLOAD',
    'UPLOAD_COMPLETE': 'UPLOAD_COMPLETE',
    'FAILED': 'FAILED',
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AWAITING_UPLOAD': 'AWAITING_UPLOAD',
    'UPLOAD_COMPLETE': 'UPLOAD_COMPLETE',
    'FAILED': 'FAILED',
    'PREPARE_FOR_SUBMISSION': 'PREPARE_FOR_SUBMISSION',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseImageAttributesStateEnum];
  @override
  final String wireName = 'PromotedPurchaseImageAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseImageAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseImageAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseImageAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseImageAttributes extends PromotedPurchaseImageAttributes {
  @override
  final int? fileSize;
  @override
  final String? fileName;
  @override
  final String? sourceFileChecksum;
  @override
  final String? assetToken;
  @override
  final ImageAsset? imageAsset;
  @override
  final String? assetType;
  @override
  final BuiltList<UploadOperation>? uploadOperations;
  @override
  final PromotedPurchaseImageAttributesStateEnum? state;

  factory _$PromotedPurchaseImageAttributes([void Function(PromotedPurchaseImageAttributesBuilder)? updates]) =>
      (new PromotedPurchaseImageAttributesBuilder()..update(updates))._build();

  _$PromotedPurchaseImageAttributes._(
      {this.fileSize,
      this.fileName,
      this.sourceFileChecksum,
      this.assetToken,
      this.imageAsset,
      this.assetType,
      this.uploadOperations,
      this.state})
      : super._();

  @override
  PromotedPurchaseImageAttributes rebuild(void Function(PromotedPurchaseImageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageAttributesBuilder toBuilder() => new PromotedPurchaseImageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        sourceFileChecksum == other.sourceFileChecksum &&
        assetToken == other.assetToken &&
        imageAsset == other.imageAsset &&
        assetType == other.assetType &&
        uploadOperations == other.uploadOperations &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), sourceFileChecksum.hashCode),
                        assetToken.hashCode),
                    imageAsset.hashCode),
                assetType.hashCode),
            uploadOperations.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('sourceFileChecksum', sourceFileChecksum)
          ..add('assetToken', assetToken)
          ..add('imageAsset', imageAsset)
          ..add('assetType', assetType)
          ..add('uploadOperations', uploadOperations)
          ..add('state', state))
        .toString();
  }
}

class PromotedPurchaseImageAttributesBuilder
    implements Builder<PromotedPurchaseImageAttributes, PromotedPurchaseImageAttributesBuilder> {
  _$PromotedPurchaseImageAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _sourceFileChecksum;
  String? get sourceFileChecksum => _$this._sourceFileChecksum;
  set sourceFileChecksum(String? sourceFileChecksum) => _$this._sourceFileChecksum = sourceFileChecksum;

  String? _assetToken;
  String? get assetToken => _$this._assetToken;
  set assetToken(String? assetToken) => _$this._assetToken = assetToken;

  ImageAssetBuilder? _imageAsset;
  ImageAssetBuilder get imageAsset => _$this._imageAsset ??= new ImageAssetBuilder();
  set imageAsset(ImageAssetBuilder? imageAsset) => _$this._imageAsset = imageAsset;

  String? _assetType;
  String? get assetType => _$this._assetType;
  set assetType(String? assetType) => _$this._assetType = assetType;

  ListBuilder<UploadOperation>? _uploadOperations;
  ListBuilder<UploadOperation> get uploadOperations => _$this._uploadOperations ??= new ListBuilder<UploadOperation>();
  set uploadOperations(ListBuilder<UploadOperation>? uploadOperations) => _$this._uploadOperations = uploadOperations;

  PromotedPurchaseImageAttributesStateEnum? _state;
  PromotedPurchaseImageAttributesStateEnum? get state => _$this._state;
  set state(PromotedPurchaseImageAttributesStateEnum? state) => _$this._state = state;

  PromotedPurchaseImageAttributesBuilder() {
    PromotedPurchaseImageAttributes._defaults(this);
  }

  PromotedPurchaseImageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _sourceFileChecksum = $v.sourceFileChecksum;
      _assetToken = $v.assetToken;
      _imageAsset = $v.imageAsset?.toBuilder();
      _assetType = $v.assetType;
      _uploadOperations = $v.uploadOperations?.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageAttributes;
  }

  @override
  void update(void Function(PromotedPurchaseImageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageAttributes build() => _build();

  _$PromotedPurchaseImageAttributes _build() {
    _$PromotedPurchaseImageAttributes _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseImageAttributes._(
              fileSize: fileSize,
              fileName: fileName,
              sourceFileChecksum: sourceFileChecksum,
              assetToken: assetToken,
              imageAsset: _imageAsset?.build(),
              assetType: assetType,
              uploadOperations: _uploadOperations?.build(),
              state: state);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageAsset';
        _imageAsset?.build();

        _$failedField = 'uploadOperations';
        _uploadOperations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
