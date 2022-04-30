# frozen_string_literal: true

require "metanorma/document/basic_document/multiparagraphs/paragraphs_block"

module Metanorma; module Document; module BasicDocument
  # Block intended to capture reviewer comments about some text in the document.
  class ReviewBlock < ParagraphsBlock
    register_element "review" do
      # The party who has offered the comment.
      attribute :reviewer, String

      # The date when the comment was made.
      attribute :date, Iso8601DateTime

      # Identifier for the start of the text or point in the text to which the comment applies.
      # If not provided, the comment applies in the vicinity of the place it has been inserted into the
      # text.
      attribute :applies_from, IdElement, xml_attribute: "from"

      # Identifier for the end of the text to which the comment applies.
      attribute :applies_to, IdElement, xml_attribute: "to"
    end
  end
end; end; end
