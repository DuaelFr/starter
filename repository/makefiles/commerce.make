api = "2"
core = "7.x"

;;;;;;;;;;;;;;;
; Development ;
;;;;;;;;;;;;;;;

projects[commerce_devel][subdir] = "contrib"


;;;;;;;;;;;;;;;;;;
; Common modules ;
;;;;;;;;;;;;;;;;;;

projects[commerce][subdir] = "contrib"

projects[commerce_features][subdir] = "contrib"
projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"

projects[commerce_addressbook][subdir] = "contrib"

projects[commerce_shipping][subdir] = "contrib"

;projects[commerce_fancy_attributes][subdir] = "contrib"

projects[commerce_autosku][version] = 1.x-dev
projects[commerce_autosku][subdir] = "contrib"

;projects[commerce_migrate][subdir] = "contrib"

projects[commerce_discount][subdir] = "contrib"

projects[commerce_coupon][version] = 2.0-beta4
projects[commerce_coupon][subdir] = "contrib"

projects[commerce_checkout_progress][subdir] = "contrib"

;projects[commerce_extra_price_formatters][version] = 1.x-dev
;projects[commerce_extra_price_formatters][subdir] = "contrib"

projects[commerce_checkout_redirect][subdir] = "contrib"

projects[commerce_backoffice][subdir] = "contrib"

projects[commerce_message][subdir] = "contrib"

projects[message][subdir] = "contrib"

;projects[commerce_search_api][subdir] = "contrib"

;projects[commerce_add_to_cart_confirmation][subdir] = "contrib"

projects[commerce_physical][version] = 1.x-dev
projects[commerce_physical][subdir] = "contrib"

projects[physical][version] = 1.x-dev
projects[physical][subdir] = "contrib"

;projects[commerce_bean][subdir] = "contrib"

projects[commerce_billy][subdir] = "contrib"
projects[commerce_billy_mail][subdir] = "contrib"

projects[commerce_vat][subdir] = "contrib"
projects[commerce_eu_vat][subdir] = "contrib"

projects[addressfield][subdir] = "contrib"
; #1272168 Data column isn't serialized
projects[addressfield][patch][] = "https://www.drupal.org/files/issues/1272168-12-data-field.patch"
; #2325411 Order plugins by weight instead of name
projects[addressfield][patch][] = "https://www.drupal.org/files/issues/addressfield-use_plugin_weight_in_addressfield_generate-2325411-1.patch"


;;;;;;;;;;;;;;;;;;;;
; Project specific ;
;;;;;;;;;;;;;;;;;;;;

; Payment
projects[commerce_bank_transfer][subdir] = "contrib"
projects[commerce_cheque][subdir] = "contrib"
projects[commerce_cmcic][subdir] = "contrib"
projects[commerce_paypal][subdir] = "contrib"

; Shipping
projects[commerce_colissimo][subdir] = "contrib"
projects[commerce_flat_rate][subdir] = "contrib"
;projects[commerce_socolissimo][subdir] = "contrib"
