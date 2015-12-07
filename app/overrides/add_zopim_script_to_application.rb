Deface::Override.new(
  virtual_path: 'spree/layouts/spree_application',
  name: 'add_zopim_script_to_bottom_of_head_in_application_layout',
  insert_bottom: "head",
  partial: 'spree/shared/zopim_script'
)
