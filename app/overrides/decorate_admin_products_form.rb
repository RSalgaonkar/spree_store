Deface::Override.new(:virtual_path  => "spree/admin/products/_form",
                     :insert_after => "[data-hook='admin_product_form_weight']",
                     :partial => "spree/admin/variants/unit_field",
                     :name => "product_form"
                    )