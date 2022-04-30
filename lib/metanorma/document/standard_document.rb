# frozen_string_literal: true

module Metanorma; module Document
  # See: https://metanorma.org/
  module StandardDocument
  end
end; end

require_relative "standard_document/block/amend_block"
require_relative "standard_document/block/auto_number"
require_relative "standard_document/block/change_type"
require_relative "standard_document/block/element_name"
require_relative "standard_document/block/form"
require_relative "standard_document/block/image_map_area_type"
require_relative "standard_document/block/image_map_area_type_type"
require_relative "standard_document/block/image_map_block"
require_relative "standard_document/block/image_map_coords"
require_relative "standard_document/block/image_map_radius"
require_relative "standard_document/block/multilingual_rendering_type"
require_relative "standard_document/block/passthrough"
require_relative "standard_document/block/standard_admonition_block"
require_relative "standard_document/block/standard_block"
require_relative "standard_document/block/standard_block_no_notes"
require_relative "standard_document/block/standard_example_block"
require_relative "standard_document/block/standard_figure_block"
require_relative "standard_document/block/standard_formula_block"
require_relative "standard_document/block/standard_note_block"
require_relative "standard_document/block/standard_paragraph_block"
require_relative "standard_document/block/standard_quote_block"
require_relative "standard_document/block/standard_sourcecode_block"
require_relative "standard_document/block/standard_table_block"
require_relative "standard_document/block/svg_map_block"
require_relative "standard_document/block/svg_target_type"
require_relative "standard_document/block/table_col"
require_relative "standard_document/block/to_c"
require_relative "standard_document/elements/add"
require_relative "standard_document/elements/del"
require_relative "standard_document/elements/form_input"
require_relative "standard_document/elements/input"
require_relative "standard_document/elements/input_type"
require_relative "standard_document/elements/label"
require_relative "standard_document/elements/option"
require_relative "standard_document/elements/orientation_type"
require_relative "standard_document/elements/select"
require_relative "standard_document/elements/standard_page_break_element"
require_relative "standard_document/elements/textarea"
require_relative "standard_document/list/standard_definition"
require_relative "standard_document/list/standard_definition_list"
require_relative "standard_document/list/standard_definition_term"
require_relative "standard_document/list/standard_unordered_list"
require_relative "standard_document/list/unordered_checkable_list_item"
require_relative "standard_document/metadata/editorial_group_type"
require_relative "standard_document/metadata/ics_type"
require_relative "standard_document/metadata/standard_bib_data"
require_relative "standard_document/metadata/standard_bib_data_extension_type"
require_relative "standard_document/metadata/structured_identifier_type"
require_relative "standard_document/metadata/technical_committee_type"
require_relative "standard_document/refs/reference_to_term"
require_relative "standard_document/refs/reference_to_termbase"
require_relative "standard_document/refs/standoc_locality_stack"
require_relative "standard_document/refs/standoc_reference_to_citation_element"
require_relative "standard_document/refs/standoc_reference_to_id_element"
require_relative "standard_document/refs/xref_case_type"
require_relative "standard_document/refs/xref_connective_type"
require_relative "standard_document/refs/xref_target_type"
require_relative "standard_document/sections/abstract"
require_relative "standard_document/sections/acknowledgements"
require_relative "standard_document/sections/annex_section"
require_relative "standard_document/sections/boilerplate_type"
require_relative "standard_document/sections/clause_hierarchical_section"
require_relative "standard_document/sections/clause_section"
require_relative "standard_document/sections/definition_section"
require_relative "standard_document/sections/floating_title"
require_relative "standard_document/sections/foreword"
require_relative "standard_document/sections/introduction"
require_relative "standard_document/sections/misc_container"
require_relative "standard_document/sections/normative_type"
require_relative "standard_document/sections/standard_content_section"
require_relative "standard_document/sections/standard_hierarchical_section"
require_relative "standard_document/sections/standard_references_section"
require_relative "standard_document/sections/standard_section"
require_relative "standard_document/sections/terms_section"
require_relative "standard_document/standard_document"
require_relative "standard_document/standard_document_type"
require_relative "standard_document/terms/abbreviation_type"
require_relative "standard_document/terms/concept"
require_relative "standard_document/terms/definition_collection"
require_relative "standard_document/terms/designation"
require_relative "standard_document/terms/expression_designation"
require_relative "standard_document/terms/expression_type"
require_relative "standard_document/terms/grammar_gender"
require_relative "standard_document/terms/grammar_info"
require_relative "standard_document/terms/graphical_symbol_designation"
require_relative "standard_document/terms/letter_symbol_designation"
require_relative "standard_document/terms/non_verbal_representation"
require_relative "standard_document/terms/related_term"
require_relative "standard_document/terms/related_term_type"
require_relative "standard_document/terms/term"
require_relative "standard_document/terms/term_collection"
require_relative "standard_document/terms/term_definition"
require_relative "standard_document/terms/term_source"
require_relative "standard_document/terms/term_source_status"
require_relative "standard_document/terms/term_source_type"
require_relative "standard_document/terms/verbal_expression"
