# frozen_string_literal: true

require "basic_document/referenceelements/reference_to_id_element"

module Metanorma; module Document; module StandardDocument
  # Cross-reference to an identified element within a _StandardDocument_.
  class StandocReferenceToIdElement < BasicDocument::ReferenceToIdElement
    register_element do
      # Casing of the autogenerated label of the cross-reference (typically the name of the class of element
      # referenced).
      nodes :case, XrefCaseType

      # Do not include the autogenerated label of the cross-reference in rendering.
      nodes :droploc, TrueClass

      # If the cross-reference is to a range of text defined as a span between two identified elements,
      # provide the identifier of the end element of the span.
      nodes :to, BasicDocument::IdElement

      # Listing of multiple cross-reference targets to be combined under the one element.
      nodes :xref_target, XrefTargetType
    end
  end
end; end; end
