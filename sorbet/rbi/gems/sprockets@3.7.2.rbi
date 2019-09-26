# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: true

module Sprockets
  extend(::Sprockets::Configuration)
  extend(::Sprockets::Paths)
  extend(::Sprockets::Mime)
  extend(::Sprockets::Engines)
  extend(::Sprockets::Transformers)
  extend(::Sprockets::HTTPUtils)
  extend(::Sprockets::Processing)
  extend(::Sprockets::ProcessorUtils)
  extend(::Sprockets::Compressing)
  extend(::Sprockets::Dependencies)
  extend(::Sprockets::PathDigestUtils)
  extend(::Sprockets::DigestUtils)
  extend(::Sprockets::PathUtils)
  extend(::Sprockets::URIUtils)
  extend(::Sprockets::Utils)
end

class Sprockets::ArgumentError < ::Sprockets::Error
end

class Sprockets::Asset
  def initialize(environment, attributes = _); end

  def ==(other); end
  def base64digest; end
  def bytesize; end
  def charset; end
  def content_type; end
  def dependencies; end
  def digest; end
  def digest_path; end
  def each; end
  def eql?(other); end
  def etag; end
  def filename; end
  def hash; end
  def hexdigest; end
  def id; end
  def included; end
  def inspect; end
  def integrity; end
  def length; end
  def links; end
  def logical_path; end
  def metadata; end
  def mtime; end
  def pathname; end
  def source; end
  def to_a; end
  def to_hash; end
  def to_s; end
  def uri; end
  def write_to(filename); end
end

module Sprockets::Autoload
end

Sprockets::Autoload::Uglifier = Uglifier

class Sprockets::Base
  include(::Sprockets::Bower)
  include(::Sprockets::Loader)
  include(::Sprockets::Server)
  include(::Sprockets::Configuration)
  include(::Sprockets::Paths)
  include(::Sprockets::Mime)
  include(::Sprockets::Engines)
  include(::Sprockets::Transformers)
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::Processing)
  include(::Sprockets::Resolve)
  include(::Sprockets::ProcessorUtils)
  include(::Sprockets::Compressing)
  include(::Sprockets::Dependencies)
  include(::Sprockets::PathDependencyUtils)
  include(::Sprockets::URIUtils)
  include(::Sprockets::Utils)
  include(::Sprockets::PathDigestUtils)
  include(::Sprockets::DigestUtils)
  include(::Sprockets::PathUtils)

  def [](*args); end
  def cache; end
  def cache=(cache); end
  def cache_get(key); end
  def cache_set(key, value); end
  def cached; end
  def compress_from_root(uri); end
  def each_logical_path(*args, &block); end
  def expand_from_root(uri); end
  def file_digest(path); end
  def find_all_linked_assets(path, options = _); end
  def find_asset(path, options = _); end
  def index; end
  def inspect; end
  def logical_paths; end
  def normalize_logical_path(path); end
  def resolve(path, options = _); end
  def resolve_with_compat(path, options = _); end
  def resolve_without_compat(path, options = _); end

  private

  def matches_filter(filters, logical_path, filename); end
  def unescape(str); end
end

module Sprockets::Bower
  def read_bower_main(dirname, filename); end
  def resolve_alternates(load_path, logical_path); end
end

Sprockets::Bower::POSSIBLE_BOWER_JSONS = T.let(T.unsafe(nil), Array)

class Sprockets::Bundle
  def self.call(input); end
  def self.process_bundle_reducers(assets, reducers); end
end

class Sprockets::Cache
  def initialize(cache = _, logger = _); end

  def fetch(key); end
  def get(key, local = _); end
  def inspect; end
  def set(key, value, local = _); end

  private

  def expand_key(key); end
  def get_cache_wrapper(cache); end
  def peek_key(key); end

  def self.default_logger; end
end

class Sprockets::Cache::FileStore
  def initialize(root, max_size = _, logger = _); end

  def get(key); end
  def inspect; end
  def set(key, value); end

  private

  def compute_size(caches); end
  def find_caches; end
  def gc!; end
  def safe_open(path, &block); end
  def safe_stat(fn); end
  def size; end

  def self.default_logger; end
end

Sprockets::Cache::FileStore::DEFAULT_MAX_SIZE = T.let(T.unsafe(nil), Integer)

class Sprockets::Cache::GetWrapper < ::Sprockets::Cache::Wrapper
  def get(key); end
  def set(key, value); end
end

class Sprockets::Cache::HashWrapper < ::Sprockets::Cache::Wrapper
  def get(key); end
  def set(key, value); end
end

class Sprockets::Cache::MemoryStore
  def initialize(max_size = _); end

  def get(key); end
  def inspect; end
  def set(key, value); end
end

Sprockets::Cache::MemoryStore::DEFAULT_MAX_SIZE = T.let(T.unsafe(nil), Integer)

class Sprockets::Cache::NullStore
  def get(key); end
  def inspect; end
  def set(key, value); end
end

Sprockets::Cache::PEEK_SIZE = T.let(T.unsafe(nil), Integer)

class Sprockets::Cache::ReadWriteWrapper < ::Sprockets::Cache::Wrapper
  def get(key); end
  def set(key, value); end
end

Sprockets::Cache::VERSION = T.let(T.unsafe(nil), String)

class Sprockets::Cache::Wrapper < ::Struct
end

class Sprockets::CachedEnvironment < ::Sprockets::Base
  def initialize(environment); end

  def _entries(path); end
  def _load(uri); end
  def _processor_cache_key(processor); end
  def _resolve_dependency(str); end
  def _stat(path); end
  def cached; end
  def entries(path); end
  def index; end
  def load(uri); end
  def processor_cache_key(str); end
  def resolve_dependency(str); end
  def stat(path); end

  private

  def config=(config); end
end

class Sprockets::ClosureCompressor
  def initialize(options = _); end

  def cache_key; end
  def call(input); end

  def self.cache_key; end
  def self.call(input); end
  def self.instance; end
end

Sprockets::ClosureCompressor::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::CoffeeScriptProcessor
  def self.cache_key; end
  def self.call(input); end
end

Sprockets::CoffeeScriptProcessor::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::CoffeeScriptTemplate
  def self.cache_key; end
  def self.call(*args); end
end

Sprockets::CoffeeScriptTemplate::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::Compressing
  include(::Sprockets::Utils)

  def compressors; end
  def css_compressor; end
  def css_compressor=(compressor); end
  def gzip=(gzip); end
  def gzip?; end
  def js_compressor; end
  def js_compressor=(compressor); end
  def register_compressor(mime_type, sym, klass); end
  def skip_gzip?; end
end

module Sprockets::Configuration
  include(::Sprockets::Paths)
  include(::Sprockets::Mime)
  include(::Sprockets::Engines)
  include(::Sprockets::Transformers)
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::Processing)
  include(::Sprockets::ProcessorUtils)
  include(::Sprockets::Compressing)
  include(::Sprockets::Dependencies)
  include(::Sprockets::PathDigestUtils)
  include(::Sprockets::DigestUtils)
  include(::Sprockets::PathUtils)
  include(::Sprockets::URIUtils)
  include(::Sprockets::Utils)

  def computed_config; end
  def computed_config=(_); end
  def config; end
  def config=(config); end
  def context_class; end
  def digest_class; end
  def digest_class=(klass); end
  def initialize_configuration(parent); end
  def logger; end
  def logger=(_); end
  def version; end
  def version=(version); end
end

class Sprockets::ContentTypeMismatch < ::Sprockets::Error
end

class Sprockets::Context
  def initialize(input); end

  def __LINE__; end
  def __LINE__=(_); end
  def asset_data_uri(path); end
  def asset_path(path, options = _); end
  def audio_path(path); end
  def content_type; end
  def depend_on(path); end
  def depend_on_asset(path); end
  def environment; end
  def filename; end
  def font_path(path); end
  def image_path(path); end
  def javascript_path(path); end
  def link_asset(path); end
  def load(uri); end
  def load_path; end
  def logical_path; end
  def metadata; end
  def pathname; end
  def require_asset(path); end
  def resolve(path, options = _); end
  def resolve_with_compat(path, options = _); end
  def resolve_without_compat(path, options = _); end
  def root_path; end
  def stub_asset(path); end
  def stylesheet_path(path); end
  def video_path(path); end
end

class Sprockets::ConversionError < ::Sprockets::NotFound
end

module Sprockets::Dependencies
  include(::Sprockets::PathDigestUtils)
  include(::Sprockets::DigestUtils)
  include(::Sprockets::PathUtils)
  include(::Sprockets::URIUtils)

  def add_dependency(uri); end
  def depend_on(uri); end
  def dependencies; end
  def dependency_resolvers; end
  def register_dependency_resolver(scheme, &block); end
  def resolve_dependency(str); end
end

module Sprockets::DigestUtils
  extend(::Sprockets::DigestUtils)

  def detect_digest_class(bytes); end
  def digest(obj); end
  def digest_class; end
  def hexdigest_integrity_uri(hexdigest); end
  def integrity_uri(digest); end
  def pack_base64digest(bin); end
  def pack_hexdigest(bin); end
  def pack_urlsafe_base64digest(bin); end
  def unpack_hexdigest(hex); end
end

Sprockets::DigestUtils::DIGEST_SIZES = T.let(T.unsafe(nil), Hash)

Sprockets::DigestUtils::HASH_ALGORITHMS = T.let(T.unsafe(nil), Hash)

class Sprockets::DirectiveProcessor
  def initialize(options = _); end

  def _call(input); end
  def call(input); end

  protected

  def compile_header_pattern(comments); end
  def extract_directives(header); end
  def process_depend_on_asset_directive(path); end
  def process_depend_on_directive(path); end
  def process_directives(directives); end
  def process_link_directive(path); end
  def process_link_directory_directive(path = _, accept = _); end
  def process_link_tree_directive(path = _, accept = _); end
  def process_require_directive(path); end
  def process_require_directory_directive(path = _); end
  def process_require_self_directive; end
  def process_require_tree_directive(path = _); end
  def process_source(source); end
  def process_stub_directive(path); end

  private

  def expand_accept_shorthand(accept); end
  def expand_relative_dirname(directive, path); end
  def link_paths(paths, deps, accept); end
  def load(uri); end
  def require_paths(paths, deps); end
  def resolve(path, options = _); end
  def resolve_paths(paths, deps, options = _); end

  def self.call(input); end
  def self.instance; end
end

Sprockets::DirectiveProcessor::DIRECTIVE_PATTERN = T.let(T.unsafe(nil), Regexp)

Sprockets::DirectiveProcessor::VERSION = T.let(T.unsafe(nil), String)

class Sprockets::ERBProcessor
  def initialize(&block); end

  def call(input); end

  def self.call(input); end
  def self.instance; end
end

class Sprockets::ERBTemplate < ::Sprockets::ERBProcessor
  def call(*args); end
end

module Sprockets::EcoProcessor
  def self.cache_key; end
  def self.call(input); end
end

Sprockets::EcoProcessor::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::EcoTemplate
  def self.cache_key; end
  def self.call(*args); end
end

Sprockets::EcoTemplate::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::EjsProcessor
  def self.cache_key; end
  def self.call(input); end
end

Sprockets::EjsProcessor::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::EjsTemplate
  def self.cache_key; end
  def self.call(*args); end
end

Sprockets::EjsTemplate::VERSION = T.let(T.unsafe(nil), String)

module Sprockets::EncodingUtils
  extend(::Sprockets::EncodingUtils)

  def base64(str); end
  def charlock_detect(str); end
  def deflate(str); end
  def detect(str); end
  def detect_css(str); end
  def detect_html(str); end
  def detect_unicode(str); end
  def detect_unicode_bom(str); end
  def gzip(str); end
  def scan_css_charset(str); end
  def unmarshaled_deflated(str, window_bits = _); end
end

Sprockets::EncodingUtils::BOM = T.let(T.unsafe(nil), Hash)

Sprockets::EncodingUtils::CHARSET_DETECT = T.let(T.unsafe(nil), Hash)

Sprockets::EncodingUtils::CHARSET_SIZE = T.let(T.unsafe(nil), Integer)

Sprockets::EncodingUtils::CHARSET_START = T.let(T.unsafe(nil), Array)

module Sprockets::Engines
  include(::Sprockets::Utils)

  def engine_mime_types; end
  def engines; end
  def register_engine(ext, klass, options = _); end
end

class Sprockets::Environment < ::Sprockets::Base
  def initialize(root = _); end

  def cached; end
  def find_all_linked_assets(*args, &block); end
  def find_asset(*args); end
  def index; end
  def load(*args); end
end

class Sprockets::Error < ::StandardError
end

class Sprockets::FileNotFound < ::Sprockets::NotFound
end

class Sprockets::FileOutsidePaths < ::Sprockets::NotFound
end

class Sprockets::FileReader
  def self.call(input); end
end

module Sprockets::HTTPUtils
  extend(::Sprockets::HTTPUtils)

  def find_best_mime_type_match(q_value_header, available); end
  def find_best_q_match(q_values, available, &matcher); end
  def find_mime_type_matches(q_value_header, available); end
  def find_q_matches(q_values, available, &matcher); end
  def match_mime_type?(value, matcher); end
  def match_mime_type_keys(hash, mime_type); end
  def parse_q_values(values); end
end

Sprockets::Index = Sprockets::CachedEnvironment

class Sprockets::JstProcessor
  def initialize(options = _); end

  def call(input); end

  def self.call(input); end
  def self.default_namespace; end
  def self.instance; end
end

class Sprockets::LegacyProcProcessor
  def initialize(name, proc); end

  def __getobj__; end
  def call(input); end
  def name; end
  def to_s; end
end

class Sprockets::LegacyTiltProcessor
  def initialize(klass); end

  def __getobj__; end
  def call(input); end
end

module Sprockets::Loader
  include(::Sprockets::Engines)
  include(::Sprockets::Mime)
  include(::Sprockets::Processing)
  include(::Sprockets::Resolve)
  include(::Sprockets::Transformers)
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::PathDependencyUtils)
  include(::Sprockets::DigestUtils)
  include(::Sprockets::PathUtils)
  include(::Sprockets::ProcessorUtils)
  include(::Sprockets::Utils)
  include(::Sprockets::URIUtils)

  def load(uri); end

  private

  def asset_from_cache(key); end
  def fetch_asset_from_dependency_cache(unloaded, limit = _); end
  def load_from_unloaded(unloaded); end
  def resolve_dependencies(uris); end
  def store_asset(asset, unloaded); end
end

class Sprockets::Manifest
  include(::Sprockets::ManifestUtils)

  def initialize(*args); end

  def assets; end
  def clean(count = _, age = _); end
  def clobber; end
  def compile(*args); end
  def dir; end
  def directory; end
  def environment; end
  def filename; end
  def files; end
  def filter_logical_paths(*args); end
  def find(*args); end
  def find_logical_paths(*args); end
  def find_sources(*args); end
  def path; end
  def remove(filename); end
  def save; end

  private

  def json_decode(obj); end
  def json_encode(obj); end
  def logger; end

  def self.compile_match_filter(filter); end
  def self.compute_alias_logical_path(path); end
  def self.simple_logical_path?(str); end
end

module Sprockets::ManifestUtils
  extend(::Sprockets::ManifestUtils)

  def find_directory_manifest(dirname); end
  def generate_manifest_path; end
end

Sprockets::ManifestUtils::LEGACY_MANIFEST_RE = T.let(T.unsafe(nil), Regexp)

Sprockets::ManifestUtils::MANIFEST_RE = T.let(T.unsafe(nil), Regexp)

module Sprockets::Mime
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::Utils)

  def mime_exts; end
  def mime_type_charset_detecter(mime_type); end
  def mime_types; end
  def read_file(filename, content_type = _); end
  def register_mime_type(mime_type, options = _); end

  private

  def compute_extname_map; end
  def extname_map; end
end

class Sprockets::NotFound < ::Sprockets::Error
end

class Sprockets::NotImplementedError < ::Sprockets::Error
end

module Sprockets::PathDependencyUtils
  include(::Sprockets::URIUtils)
  include(::Sprockets::PathUtils)

  def entries_with_dependencies(path); end
  def file_digest_dependency_set(path); end
  def stat_directory_with_dependencies(dir); end
  def stat_sorted_tree_with_dependencies(dir); end
end

module Sprockets::PathDigestUtils
  include(::Sprockets::DigestUtils)
  include(::Sprockets::PathUtils)

  def file_digest(path); end
  def files_digest(paths); end
  def stat_digest(path, stat); end
end

module Sprockets::PathUtils
  extend(::Sprockets::PathUtils)

  def absolute_path?(path); end
  def atomic_write(filename); end
  def directory?(path); end
  def entries(path); end
  def file?(path); end
  def find_upwards(basename, path, root = _); end
  def match_path_extname(path, extensions); end
  def path_extnames(path); end
  def path_parents(path, root = _); end
  def paths_split(paths, filename); end
  def relative_path?(path); end
  def split_subpath(path, subpath); end
  def stat(path); end
  def stat_directory(dir); end
  def stat_sorted_tree(dir, &block); end
  def stat_tree(dir, &block); end
end

Sprockets::PathUtils::SEPARATOR_PATTERN = T.let(T.unsafe(nil), String)

module Sprockets::Paths
  include(::Sprockets::PathUtils)
  include(::Sprockets::Utils)

  def append_path(path); end
  def clear_paths; end
  def each_file; end
  def paths; end
  def prepend_path(path); end
  def root; end

  private

  def root=(path); end
end

module Sprockets::Processing
  include(::Sprockets::ProcessorUtils)
  include(::Sprockets::URIUtils)
  include(::Sprockets::Utils)

  def bundle_processors; end
  def pipelines; end
  def postprocessors; end
  def preprocessors; end
  def processors; end
  def register_bundle_metadata_reducer(mime_type, key, *args, &block); end
  def register_bundle_processor(*args, &block); end
  def register_pipeline(name, proc = _, &block); end
  def register_postprocessor(*args, &block); end
  def register_preprocessor(*args, &block); end
  def register_processor(*args, &block); end
  def unregister_bundle_processor(*args); end
  def unregister_postprocessor(*args); end
  def unregister_preprocessor(*args); end
  def unregister_processor(*args); end

  protected

  def build_processors_uri(type, file_type, engine_extnames, pipeline); end
  def default_processors_for(type, file_type, engine_extnames); end
  def processors_for(type, file_type, engine_extnames, pipeline); end
  def resolve_processors_cache_key_uri(uri); end
  def self_processors_for(type, file_type, engine_extnames); end

  private

  def deprecate_legacy_processor_interface(interface); end
  def register_config_processor(type, mime_type, klass, proc = _, &block); end
  def unregister_config_processor(type, mime_type, klass); end
  def wrap_processor(klass, proc); end
end

module Sprockets::ProcessorUtils
  extend(::Sprockets::ProcessorUtils)

  def call_processor(processor, input); end
  def call_processors(processors, input); end
  def compose_processors(*processors); end
  def processor_cache_key(processor); end
  def processors_cache_keys(processors); end
  def valid_processor_metadata_value?(value); end
  def validate_processor_result!(result); end
end

Sprockets::ProcessorUtils::VALID_METADATA_COMPOUND_TYPES = T.let(T.unsafe(nil), Set)

Sprockets::ProcessorUtils::VALID_METADATA_COMPOUND_TYPES_HASH = T.let(T.unsafe(nil), Hash)

Sprockets::ProcessorUtils::VALID_METADATA_TYPES = T.let(T.unsafe(nil), Set)

Sprockets::ProcessorUtils::VALID_METADATA_VALUE_TYPES = T.let(T.unsafe(nil), Set)

Sprockets::ProcessorUtils::VALID_METADATA_VALUE_TYPES_HASH = T.let(T.unsafe(nil), Hash)

module Sprockets::Resolve
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::PathDependencyUtils)
  include(::Sprockets::URIUtils)
  include(::Sprockets::PathUtils)

  def resolve(path, options = _); end
  def resolve!(path, options = _); end

  protected

  def dirname_matches(dirname, basename); end
  def parse_accept_options(mime_type, types); end
  def parse_path_extnames(path); end
  def path_matches(load_path, logical_name, logical_basename); end
  def resolve_absolute_path(paths, filename, accept); end
  def resolve_alternates(load_path, logical_name); end
  def resolve_asset_uri(uri); end
  def resolve_logical_path(paths, logical_path, accept); end
  def resolve_relative_path(paths, path, dirname, accept); end
  def resolve_under_paths(paths, logical_name, accepts); end
end

class Sprockets::SassCompressor
  def initialize(options = _); end

  def cache_key; end
  def call(*args); end
  def evaluate(*args); end

  def self.cache_key; end
  def self.call(input); end
  def self.instance; end
end

Sprockets::SassCompressor::VERSION = T.let(T.unsafe(nil), String)

Sprockets::SassFunctions = Sprockets::SassProcessor::Functions

class Sprockets::SassProcessor
  def initialize(options = _, &block); end

  def cache_key; end
  def call(input); end

  private

  def build_cache_store(input, version); end

  def self.cache_key; end
  def self.call(input); end
  def self.instance; end
  def self.syntax; end
end

module Sprockets::SassProcessor::Functions
  def asset_data_url(path); end
  def asset_path(path, options = _); end
  def asset_url(path, options = _); end
  def audio_path(path); end
  def audio_url(path); end
  def font_path(path); end
  def font_url(path); end
  def image_path(path); end
  def image_url(path); end
  def javascript_path(path); end
  def javascript_url(path); end
  def stylesheet_path(path); end
  def stylesheet_url(path); end
  def video_path(path); end
  def video_url(path); end

  protected

  def sprockets_context; end
  def sprockets_dependencies; end
  def sprockets_environment; end
end

class Sprockets::SassTemplate < ::Sprockets::SassProcessor
  def self.call(*args); end
end

class Sprockets::ScssProcessor < ::Sprockets::SassProcessor
  def self.syntax; end
end

class Sprockets::ScssTemplate < ::Sprockets::ScssProcessor
  def self.call(*args); end
end

module Sprockets::Server
  def call(env); end

  private

  def body_only?(env); end
  def cache_headers(env, etag); end
  def css_exception_response(exception); end
  def escape_css_content(content); end
  def forbidden_request?(path); end
  def forbidden_response(env); end
  def head_request?(env); end
  def headers(env, asset, length); end
  def javascript_exception_response(exception); end
  def method_not_allowed_response; end
  def not_found_response(env); end
  def not_modified_response(env, etag); end
  def ok_response(asset, env); end
  def path_fingerprint(path); end
  def precondition_failed_response(env); end
end

module Sprockets::Transformers
  include(::Sprockets::HTTPUtils)
  include(::Sprockets::ProcessorUtils)
  include(::Sprockets::Utils)

  def compose_transformers(transformers, types); end
  def expand_transform_accepts(parsed_accepts); end
  def register_transformer(from, to, proc); end
  def resolve_transform_type(type, accept); end
  def transformers; end

  private

  def compute_transformers!; end
end

class Sprockets::URITar
  def initialize(uri, env); end

  def absolute_path?; end
  def compress; end
  def compressed_path; end
  def expand; end
  def path; end
  def root; end
  def scheme; end
end

module Sprockets::URIUtils
  extend(::Sprockets::URIUtils)

  def build_asset_uri(path, params = _); end
  def build_file_digest_uri(path); end
  def encode_uri_query_params(params); end
  def join_file_uri(scheme, host, path, query); end
  def join_uri(scheme, userinfo, host, port, registry, path, opaque, query, fragment); end
  def parse_asset_uri(uri); end
  def parse_file_digest_uri(uri); end
  def parse_uri_query_params(query); end
  def split_file_uri(uri); end
  def split_uri(uri); end
  def valid_asset_uri?(str); end
end

class Sprockets::UglifierCompressor
  def initialize(options = _); end

  def cache_key; end
  def call(input); end

  def self.cache_key; end
  def self.call(input); end
  def self.instance; end
end

Sprockets::UglifierCompressor::VERSION = T.let(T.unsafe(nil), String)

class Sprockets::UnloadedAsset
  def initialize(uri, env); end

  def asset_key; end
  def compressed_path; end
  def dependency_history_key; end
  def digest_key(digest); end
  def file_digest_key(stat); end
  def filename; end
  def params; end
  def uri; end

  private

  def load_file_params; end
end

module Sprockets::Utils
  extend(::Sprockets::Utils)

  def concat_javascript_sources(buf, source); end
  def dfs(initial); end
  def dfs_paths(path); end
  def duplicable?(obj); end
  def hash_reassoc(hash, *keys, &block); end
  def hash_reassoc1(hash, key); end
  def module_include(base, mod); end
  def normalize_extension(extension); end
  def string_end_with_semicolon?(str); end
end

class Sprockets::Utils::Gzip
  def initialize(asset); end

  def can_compress?(mime_types); end
  def cannot_compress?(mime_types); end
  def compress(target); end
end

Sprockets::Utils::Gzip::COMPRESSABLE_MIME_TYPES = T.let(T.unsafe(nil), Hash)

Sprockets::Utils::UNBOUND_METHODS_BIND_TO_ANY_OBJECT = T.let(T.unsafe(nil), TrueClass)

Sprockets::VERSION = T.let(T.unsafe(nil), String)

class Sprockets::YUICompressor
  def initialize(options = _); end

  def cache_key; end
  def call(input); end

  def self.cache_key; end
  def self.call(input); end
  def self.instance; end
end

Sprockets::YUICompressor::VERSION = T.let(T.unsafe(nil), String)

Sprockets::Deprecation::DEFAULT_BEHAVIORS = T.let(T.unsafe(nil), Hash)

Sprockets::Deprecation::SPROCKETS_GEM_ROOT = T.let(T.unsafe(nil), String)

Sprockets::Deprecation::THREAD_LOCAL__SILENCE_KEY = T.let(T.unsafe(nil), String)
