Deface::Override.new(:virtual_path => "admin/shared/_product_tabs",
                     :name => "converted_admin_product_tabs_60599750",
                     :insert_after => "[data-hook='admin_product_tabs'], #admin_product_tabs[data-hook]",
                     :partial => "admin/products/related_products",
                     :disabled => false)

Deface::Override.new(:virtual_path => "admin/configurations/index",
                     :name => "converted_admin_configurations_menu_413562296",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text => "<%= configurations_menu_item(I18n.t('relation_types'), admin_relation_types_url, I18n.t('manage_relation_types')) %>",
                     :disabled => false)