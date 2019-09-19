# This is an autogenerated file for dynamic methods in ActionText::RichText
# Please rerun rake rails_rbi:models[ActionText::RichText] to regenerate.

# typed: strong
module ActionText::RichText::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActionText::RichText::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActionText::RichText]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActionText::RichText]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActionText::RichText]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(ActionText::RichText)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActionText::RichText) }
  def find_by_id!(id); end
end

class ActionText::RichText < ActiveRecord::Base
  include ActionText::RichText::GeneratedAssociationMethods
  extend ActionText::RichText::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { params(args: T.untyped).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.with_attached_embeds(*args); end

  sig { returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def self.only(*args, &block); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActionText::RichText)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.first; end

  sig { returns(ActionText::RichText) }
  def self.first!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.second; end

  sig { returns(ActionText::RichText) }
  def self.second!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.third; end

  sig { returns(ActionText::RichText) }
  def self.third!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.third_to_last; end

  sig { returns(ActionText::RichText) }
  def self.third_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.second_to_last; end

  sig { returns(ActionText::RichText) }
  def self.second_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def self.last; end

  sig { returns(ActionText::RichText) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(ActionText::RichText) }
  def self.create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(ActionText::RichText) }
  def self.create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(ActionText::RichText) }
  def self.new(attributes = nil, &block); end
end

class ActionText::RichText::ActiveRecord_Relation < ActiveRecord::Relation
  include ActionText::RichText::ActiveRelation_WhereNot
  include ActionText::RichText::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActionText::RichText)

  sig { params(args: T.untyped).returns(ActionText::RichText::ActiveRecord_Relation) }
  def with_attached_embeds(*args); end

  sig { returns(ActionText::RichText::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActionText::RichText)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActionText::RichText)) }
  def first; end

  sig { returns(ActionText::RichText) }
  def first!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second; end

  sig { returns(ActionText::RichText) }
  def second!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third; end

  sig { returns(ActionText::RichText) }
  def third!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third_to_last; end

  sig { returns(ActionText::RichText) }
  def third_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second_to_last; end

  sig { returns(ActionText::RichText) }
  def second_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def last; end

  sig { returns(ActionText::RichText) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActionText::RichText).void).returns(T::Array[ActionText::RichText]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActionText::RichText]) }
  def flatten(level); end

  sig { returns(T::Array[ActionText::RichText]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class ActionText::RichText::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActionText::RichText::ActiveRelation_WhereNot
  include ActionText::RichText::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActionText::RichText)

  sig { params(args: T.untyped).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def with_attached_embeds(*args); end

  sig { returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActionText::RichText)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActionText::RichText)) }
  def first; end

  sig { returns(ActionText::RichText) }
  def first!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second; end

  sig { returns(ActionText::RichText) }
  def second!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third; end

  sig { returns(ActionText::RichText) }
  def third!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third_to_last; end

  sig { returns(ActionText::RichText) }
  def third_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second_to_last; end

  sig { returns(ActionText::RichText) }
  def second_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def last; end

  sig { returns(ActionText::RichText) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActionText::RichText).void).returns(T::Array[ActionText::RichText]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActionText::RichText]) }
  def flatten(level); end

  sig { returns(T::Array[ActionText::RichText]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class ActionText::RichText::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActionText::RichText::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActionText::RichText)

  sig { params(args: T.untyped).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def with_attached_embeds(*args); end

  sig { returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActionText::RichText::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActionText::RichText)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActionText::RichText) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActionText::RichText)) }
  def first; end

  sig { returns(ActionText::RichText) }
  def first!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second; end

  sig { returns(ActionText::RichText) }
  def second!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third; end

  sig { returns(ActionText::RichText) }
  def third!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def third_to_last; end

  sig { returns(ActionText::RichText) }
  def third_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def second_to_last; end

  sig { returns(ActionText::RichText) }
  def second_to_last!; end

  sig { returns(T.nilable(ActionText::RichText)) }
  def last; end

  sig { returns(ActionText::RichText) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActionText::RichText).void).returns(T::Array[ActionText::RichText]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActionText::RichText]) }
  def flatten(level); end

  sig { returns(T::Array[ActionText::RichText]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(ActionText::RichText, T::Array[ActionText::RichText])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActionText::RichText, T::Array[ActionText::RichText])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActionText::RichText, T::Array[ActionText::RichText])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActionText::RichText, T::Array[ActionText::RichText])).returns(T.self_type) }
  def concat(*records); end
end

module ActionText::RichText::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::ActiveStorage::Attachment::ActiveRecord_Associations_CollectionProxy) }
  def embeds_attachments; end

  sig { params(value: T.any(T::Array[::ActiveStorage::Attachment], ::ActiveStorage::Attachment::ActiveRecord_Associations_CollectionProxy)).void }
  def embeds_attachments=(value); end

  sig { returns(::ActiveStorage::Blob::ActiveRecord_Associations_CollectionProxy) }
  def embeds_blobs; end

  sig { params(value: T.any(T::Array[::ActiveStorage::Blob], ::ActiveStorage::Blob::ActiveRecord_Associations_CollectionProxy)).void }
  def embeds_blobs=(value); end

  sig { returns(T.untyped) }
  def record; end

  sig { params(value: T.untyped).void }
  def record=(value); end

  sig { returns(T.nilable(ActiveStorage::Attached::Many)) }
  def embeds; end

  sig { params(attachables: T.untyped).returns(T.untyped) }
  def embeds=(*attachables); end
end
