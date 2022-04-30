# frozen_string_literal: true

module Metanorma; module Document; module BasicDocument
  # Specification of an update action to be performed incrementally on an element within a
  # BasicDocument.
  class Change < Core::Node
    include Core::Node::Custom
  end
end; end; end
