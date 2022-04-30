# frozen_string_literal: true

module Metanorma; module Document; module BasicDocument
  # The bibliographic description of a BasicDocument.
  # BibData differs from BibliographicItem by making `title` and `copyright` mandatory.
  class BibData < Core::Node
  end
end; end; end
