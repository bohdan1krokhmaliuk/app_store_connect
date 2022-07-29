// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_pull_request_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmPullRequestAttributes extends ScmPullRequestAttributes {
  @override
  final String? title;
  @override
  final int? number;
  @override
  final String? webUrl;
  @override
  final String? sourceRepositoryOwner;
  @override
  final String? sourceRepositoryName;
  @override
  final String? sourceBranchName;
  @override
  final String? destinationRepositoryOwner;
  @override
  final String? destinationRepositoryName;
  @override
  final String? destinationBranchName;
  @override
  final bool? isClosed;
  @override
  final bool? isCrossRepository;

  factory _$ScmPullRequestAttributes([void Function(ScmPullRequestAttributesBuilder)? updates]) =>
      (new ScmPullRequestAttributesBuilder()..update(updates))._build();

  _$ScmPullRequestAttributes._(
      {this.title,
      this.number,
      this.webUrl,
      this.sourceRepositoryOwner,
      this.sourceRepositoryName,
      this.sourceBranchName,
      this.destinationRepositoryOwner,
      this.destinationRepositoryName,
      this.destinationBranchName,
      this.isClosed,
      this.isCrossRepository})
      : super._();

  @override
  ScmPullRequestAttributes rebuild(void Function(ScmPullRequestAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmPullRequestAttributesBuilder toBuilder() => new ScmPullRequestAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmPullRequestAttributes &&
        title == other.title &&
        number == other.number &&
        webUrl == other.webUrl &&
        sourceRepositoryOwner == other.sourceRepositoryOwner &&
        sourceRepositoryName == other.sourceRepositoryName &&
        sourceBranchName == other.sourceBranchName &&
        destinationRepositoryOwner == other.destinationRepositoryOwner &&
        destinationRepositoryName == other.destinationRepositoryName &&
        destinationBranchName == other.destinationBranchName &&
        isClosed == other.isClosed &&
        isCrossRepository == other.isCrossRepository;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc($jc(0, title.hashCode), number.hashCode), webUrl.hashCode),
                                    sourceRepositoryOwner.hashCode),
                                sourceRepositoryName.hashCode),
                            sourceBranchName.hashCode),
                        destinationRepositoryOwner.hashCode),
                    destinationRepositoryName.hashCode),
                destinationBranchName.hashCode),
            isClosed.hashCode),
        isCrossRepository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmPullRequestAttributes')
          ..add('title', title)
          ..add('number', number)
          ..add('webUrl', webUrl)
          ..add('sourceRepositoryOwner', sourceRepositoryOwner)
          ..add('sourceRepositoryName', sourceRepositoryName)
          ..add('sourceBranchName', sourceBranchName)
          ..add('destinationRepositoryOwner', destinationRepositoryOwner)
          ..add('destinationRepositoryName', destinationRepositoryName)
          ..add('destinationBranchName', destinationBranchName)
          ..add('isClosed', isClosed)
          ..add('isCrossRepository', isCrossRepository))
        .toString();
  }
}

class ScmPullRequestAttributesBuilder implements Builder<ScmPullRequestAttributes, ScmPullRequestAttributesBuilder> {
  _$ScmPullRequestAttributes? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _webUrl;
  String? get webUrl => _$this._webUrl;
  set webUrl(String? webUrl) => _$this._webUrl = webUrl;

  String? _sourceRepositoryOwner;
  String? get sourceRepositoryOwner => _$this._sourceRepositoryOwner;
  set sourceRepositoryOwner(String? sourceRepositoryOwner) => _$this._sourceRepositoryOwner = sourceRepositoryOwner;

  String? _sourceRepositoryName;
  String? get sourceRepositoryName => _$this._sourceRepositoryName;
  set sourceRepositoryName(String? sourceRepositoryName) => _$this._sourceRepositoryName = sourceRepositoryName;

  String? _sourceBranchName;
  String? get sourceBranchName => _$this._sourceBranchName;
  set sourceBranchName(String? sourceBranchName) => _$this._sourceBranchName = sourceBranchName;

  String? _destinationRepositoryOwner;
  String? get destinationRepositoryOwner => _$this._destinationRepositoryOwner;
  set destinationRepositoryOwner(String? destinationRepositoryOwner) =>
      _$this._destinationRepositoryOwner = destinationRepositoryOwner;

  String? _destinationRepositoryName;
  String? get destinationRepositoryName => _$this._destinationRepositoryName;
  set destinationRepositoryName(String? destinationRepositoryName) =>
      _$this._destinationRepositoryName = destinationRepositoryName;

  String? _destinationBranchName;
  String? get destinationBranchName => _$this._destinationBranchName;
  set destinationBranchName(String? destinationBranchName) => _$this._destinationBranchName = destinationBranchName;

  bool? _isClosed;
  bool? get isClosed => _$this._isClosed;
  set isClosed(bool? isClosed) => _$this._isClosed = isClosed;

  bool? _isCrossRepository;
  bool? get isCrossRepository => _$this._isCrossRepository;
  set isCrossRepository(bool? isCrossRepository) => _$this._isCrossRepository = isCrossRepository;

  ScmPullRequestAttributesBuilder() {
    ScmPullRequestAttributes._defaults(this);
  }

  ScmPullRequestAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _number = $v.number;
      _webUrl = $v.webUrl;
      _sourceRepositoryOwner = $v.sourceRepositoryOwner;
      _sourceRepositoryName = $v.sourceRepositoryName;
      _sourceBranchName = $v.sourceBranchName;
      _destinationRepositoryOwner = $v.destinationRepositoryOwner;
      _destinationRepositoryName = $v.destinationRepositoryName;
      _destinationBranchName = $v.destinationBranchName;
      _isClosed = $v.isClosed;
      _isCrossRepository = $v.isCrossRepository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmPullRequestAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmPullRequestAttributes;
  }

  @override
  void update(void Function(ScmPullRequestAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmPullRequestAttributes build() => _build();

  _$ScmPullRequestAttributes _build() {
    final _$result = _$v ??
        new _$ScmPullRequestAttributes._(
            title: title,
            number: number,
            webUrl: webUrl,
            sourceRepositoryOwner: sourceRepositoryOwner,
            sourceRepositoryName: sourceRepositoryName,
            sourceBranchName: sourceBranchName,
            destinationRepositoryOwner: destinationRepositoryOwner,
            destinationRepositoryName: destinationRepositoryName,
            destinationBranchName: destinationBranchName,
            isClosed: isClosed,
            isCrossRepository: isCrossRepository);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
