# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rake/all/rake.rbi
#
# rake-12.3.2
module Rake
  def self.each_dir_parent(dir); end
  def self.from_pathname(path); end
end
module Rake::Cloneable
  def initialize_copy(source); end
end
module FileUtils
  def create_shell_runner(cmd); end
  def ruby(*args, &block); end
  def safe_ln(*args); end
  def set_verbose_option(options); end
  def sh(*cmd, &block); end
  def sh_show_command(cmd); end
  def split_all(path); end
end
module Rake::FileUtilsExt
  def cd(*args, &block); end
  def chdir(*args, &block); end
  def chmod(*args, &block); end
  def chmod_R(*args, &block); end
  def chown(*args, &block); end
  def chown_R(*args, &block); end
  def copy(*args, &block); end
  def cp(*args, &block); end
  def cp_lr(*args, &block); end
  def cp_r(*args, &block); end
  def install(*args, &block); end
  def link(*args, &block); end
  def ln(*args, &block); end
  def ln_s(*args, &block); end
  def ln_sf(*args, &block); end
  def makedirs(*args, &block); end
  def mkdir(*args, &block); end
  def mkdir_p(*args, &block); end
  def mkpath(*args, &block); end
  def move(*args, &block); end
  def mv(*args, &block); end
  def nowrite(value = nil); end
  def rake_check_options(options, *optdecl); end
  def rake_merge_option(args, defaults); end
  def rake_output_message(message); end
  def remove(*args, &block); end
  def rm(*args, &block); end
  def rm_f(*args, &block); end
  def rm_r(*args, &block); end
  def rm_rf(*args, &block); end
  def rmdir(*args, &block); end
  def rmtree(*args, &block); end
  def safe_unlink(*args, &block); end
  def self.nowrite_flag; end
  def self.nowrite_flag=(arg0); end
  def self.verbose_flag; end
  def self.verbose_flag=(arg0); end
  def symlink(*args, &block); end
  def touch(*args, &block); end
  def verbose(value = nil); end
  def when_writing(msg = nil); end
  extend Rake::FileUtilsExt
  include FileUtils
end
class Module
  def rake_extension(method); end
end
class String
  def ext(newext = nil); end
  def pathmap(spec = nil, &block); end
  def pathmap_explode; end
  def pathmap_partial(n); end
  def pathmap_replace(patterns, &block); end
end
class Rake::FileList
  def &(*args, &block); end
  def *(other); end
  def +(*args, &block); end
  def -(*args, &block); end
  def <<(obj); end
  def <=>(*args, &block); end
  def ==(array); end
  def [](*args, &block); end
  def []=(*args, &block); end
  def add(*filenames); end
  def add_matching(pattern); end
  def all?(*args, &block); end
  def any?(*args, &block); end
  def append(*args, &block); end
  def assoc(*args, &block); end
  def at(*args, &block); end
  def bsearch(*args, &block); end
  def bsearch_index(*args, &block); end
  def chain(*args, &block); end
  def chunk(*args, &block); end
  def chunk_while(*args, &block); end
  def clear(*args, &block); end
  def clear_exclude; end
  def collect!(*args, &block); end
  def collect(*args, &block); end
  def collect_concat(*args, &block); end
  def combination(*args, &block); end
  def compact!(*args, &block); end
  def compact(*args, &block); end
  def concat(*args, &block); end
  def count(*args, &block); end
  def cycle(*args, &block); end
  def delete(*args, &block); end
  def delete_at(*args, &block); end
  def delete_if(*args, &block); end
  def detect(*args, &block); end
  def difference(*args, &block); end
  def dig(*args, &block); end
  def drop(*args, &block); end
  def drop_while(*args, &block); end
  def each(*args, &block); end
  def each_cons(*args, &block); end
  def each_entry(*args, &block); end
  def each_index(*args, &block); end
  def each_slice(*args, &block); end
  def each_with_index(*args, &block); end
  def each_with_object(*args, &block); end
  def egrep(pattern, *options); end
  def empty?(*args, &block); end
  def entries(*args, &block); end
  def exclude(*patterns, &block); end
  def excluded_from_list?(fn); end
  def excluding(*args, &block); end
  def existing!; end
  def existing; end
  def ext(newext = nil); end
  def extract!(*args, &block); end
  def extract_options!(*args, &block); end
  def fetch(*args, &block); end
  def fifth(*args, &block); end
  def fill(*args, &block); end
  def filter!(*args, &block); end
  def filter(*args, &block); end
  def find(*args, &block); end
  def find_all(*args, &block); end
  def find_index(*args, &block); end
  def first(*args, &block); end
  def flat_map(*args, &block); end
  def flatten!(*args, &block); end
  def flatten(*args, &block); end
  def forty_two(*args, &block); end
  def fourth(*args, &block); end
  def from(*args, &block); end
  def grep(*args, &block); end
  def grep_v(*args, &block); end
  def group_by(*args, &block); end
  def gsub!(pat, rep); end
  def gsub(pat, rep); end
  def import(array); end
  def include(*filenames); end
  def include?(*args, &block); end
  def including(*args, &block); end
  def index(*args, &block); end
  def initialize(*patterns); end
  def inject(*args, &block); end
  def insert(*args, &block); end
  def inspect(*args, &block); end
  def is_a?(klass); end
  def join(*args, &block); end
  def keep_if(*args, &block); end
  def kind_of?(klass); end
  def last(*args, &block); end
  def lazy(*args, &block); end
  def length(*args, &block); end
  def map!(*args, &block); end
  def map(*args, &block); end
  def max(*args, &block); end
  def max_by(*args, &block); end
  def member?(*args, &block); end
  def min(*args, &block); end
  def min_by(*args, &block); end
  def minmax(*args, &block); end
  def minmax_by(*args, &block); end
  def none?(*args, &block); end
  def one?(*args, &block); end
  def pack(*args, &block); end
  def partition(&block); end
  def pathmap(spec = nil, &block); end
  def permutation(*args, &block); end
  def pop(*args, &block); end
  def prepend(*args, &block); end
  def product(*args, &block); end
  def push(*args, &block); end
  def rassoc(*args, &block); end
  def reduce(*args, &block); end
  def reject!(*args, &block); end
  def reject(*args, &block); end
  def repeated_combination(*args, &block); end
  def repeated_permutation(*args, &block); end
  def replace(*args, &block); end
  def resolve; end
  def resolve_add(fn); end
  def resolve_exclude; end
  def reverse!(*args, &block); end
  def reverse(*args, &block); end
  def reverse_each(*args, &block); end
  def rindex(*args, &block); end
  def rotate!(*args, &block); end
  def rotate(*args, &block); end
  def sample(*args, &block); end
  def second(*args, &block); end
  def second_to_last(*args, &block); end
  def select!(*args, &block); end
  def select(*args, &block); end
  def self.[](*args); end
  def self.glob(pattern, *args); end
  def shelljoin(*args, &block); end
  def shift(*args, &block); end
  def shuffle!(*args, &block); end
  def shuffle(*args, &block); end
  def size(*args, &block); end
  def slice!(*args, &block); end
  def slice(*args, &block); end
  def slice_after(*args, &block); end
  def slice_before(*args, &block); end
  def slice_when(*args, &block); end
  def sort!(*args, &block); end
  def sort(*args, &block); end
  def sort_by!(*args, &block); end
  def sort_by(*args, &block); end
  def sub!(pat, rep); end
  def sub(pat, rep); end
  def sum(*args, &block); end
  def take(*args, &block); end
  def take_while(*args, &block); end
  def third(*args, &block); end
  def third_to_last(*args, &block); end
  def to(*args, &block); end
  def to_a; end
  def to_ary; end
  def to_default_s(*args, &block); end
  def to_formatted_s(*args, &block); end
  def to_h(*args, &block); end
  def to_s; end
  def to_sentence(*args, &block); end
  def to_set(*args, &block); end
  def to_xml(*args, &block); end
  def transpose(*args, &block); end
  def union(*args, &block); end
  def uniq!(*args, &block); end
  def uniq(*args, &block); end
  def unshift(*args, &block); end
  def values_at(*args, &block); end
  def without(*args, &block); end
  def zip(*args, &block); end
  def |(*args, &block); end
  include Rake::Cloneable
end
