view: events_view_all_events {
  sql_table_name: purple__main.events_view__all_events__all_events ;;

  dimension: event_visitor_id {
    type: string
    sql: ${TABLE}."event - visitor id" ;;
  }

  dimension: event_id {
    type: string
    primary_key: yes
    sql: ${TABLE}."event - id" ;;
  }

  dimension: event__client_ip {
    type: string
    sql: ${TABLE}."event - client ip" ;;
  }

  dimension_group: event__day {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."event - day" ;;
  }

  dimension: event__dom__title {
    type: string
    sql: ${TABLE}."event - dom - title" ;;
  }

  dimension: event__first_party_cookies___ga {
    type: string
    sql: ${TABLE}."event - first party cookies - _ga" ;;
  }

  dimension: event__first_party_cookies__conversion_value {
    type: string
    sql: ${TABLE}."event - first party cookies - conversion_value" ;;
  }

  dimension: event__first_party_cookies__optimizelyenduserid {
    type: string
    sql: ${TABLE}."event - first party cookies - optimizelyenduserid" ;;
  }

  dimension: event__first_party_cookies__quantummetricsessionid {
    type: string
    sql: ${TABLE}."event - first party cookies - quantummetricsessionid" ;;
  }

  dimension: event__first_party_cookies__quantummetricuserid {
    type: string
    sql: ${TABLE}."event - first party cookies - quantummetricuserid" ;;
  }

  dimension: event__first_party_cookies__utag_main__pn {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main__pn" ;;
  }

  dimension: event__first_party_cookies__utag_main__sn {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main__sn" ;;
  }

  dimension: event__first_party_cookies__utag_main__ss {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main__ss" ;;
  }

  dimension: event__first_party_cookies__utag_main__st {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main__st" ;;
  }

  dimension: event__first_party_cookies__utag_main_dcsyncran {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_dcsyncran" ;;
  }

  dimension: event__first_party_cookies__utag_main_fbcustom {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_fbcustom" ;;
  }

  dimension: event__first_party_cookies__utag_main_orderid {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_orderid" ;;
  }

  dimension: event__first_party_cookies__utag_main_ses_id {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_ses_id" ;;
  }

  dimension: event__first_party_cookies__utag_main_ttd_uuid {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_ttd_uuid" ;;
  }

  dimension: event__first_party_cookies__utag_main_v_id {
    type: string
    sql: ${TABLE}."event - first party cookies - utag_main_v_id" ;;
  }

  dimension: event__js__shopify_checkout_step {
    type: string
    sql: ${TABLE}."event - js - shopify.checkout.step" ;;
  }

  dimension: event__page_url__domain {
    type: string
    sql: ${TABLE}."event - page url - domain" ;;
  }

  dimension: event__page_url__full_url {
    type: string
    sql: ${TABLE}."event - page url - full_url" ;;
  }

  dimension: event__page_url__path {
    type: string
    sql: ${TABLE}."event - page url - path" ;;
  }

  dimension: event__page_url__query_params__adset {
    type: string
    sql: ${TABLE}."event - page url - query params - adset" ;;
  }

  dimension: event__page_url__query_params__gclid {
    type: string
    sql: ${TABLE}."event - page url - query params - gclid" ;;
  }

  dimension: event__page_url__query_params__mcid {
    type: string
    sql: ${TABLE}."event - page url - query params - mcid" ;;
  }

  dimension: event__page_url__query_params__utm_campaign {
    type: string
    sql: ${TABLE}."event - page url - query params - utm_campaign" ;;
  }

  dimension: event__page_url__query_params__utm_content {
    type: string
    sql: ${TABLE}."event - page url - query params - utm_content" ;;
  }

  dimension: event__page_url__query_params__utm_medium {
    type: string
    sql: ${TABLE}."event - page url - query params - utm_medium" ;;
  }

  dimension: event__page_url__query_params__utm_source {
    type: string
    sql: ${TABLE}."event - page url - query params - utm_source" ;;
  }

  dimension: event__page_url__query_params__utm_term {
    type: string
    sql: ${TABLE}."event - page url - query params - utm_term" ;;
  }

  dimension: event__page_url__querystring {
    type: string
    sql: ${TABLE}."event - page url - querystring" ;;
  }

  dimension: event__page_url__scheme {
    type: string
    sql: ${TABLE}."event - page url - scheme" ;;
  }

  dimension: event__referrer_url__domain {
    type: string
    sql: ${TABLE}."event - referrer url - domain" ;;
  }

  dimension: event__referrer_url__full_url {
    type: string
    sql: ${TABLE}."event - referrer url - full_url" ;;
  }

  dimension: event__referrer_url__path {
    type: string
    sql: ${TABLE}."event - referrer url - path" ;;
  }

  dimension: event__referrer_url__scheme {
    type: string
    sql: ${TABLE}."event - referrer url - scheme" ;;
  }

  dimension: event__tags__acuity_cookie_sync__main_48__executed {
    type: yesno
    sql: ${TABLE}."event - tags - acuity cookie sync  (main 48) - executed" ;;
  }

  dimension: event__tags__acuityads_pixel_main_74__executed {
    type: yesno
    sql: ${TABLE}."event - tags - acuityads pixel (main 74) - executed" ;;
  }

  dimension: event__tags__admedia_main_81__executed {
    type: yesno
    sql: ${TABLE}."event - tags - admedia (main 81) - executed" ;;
  }

  dimension: event__tags__adroll_main_92__executed {
    type: yesno
    sql: ${TABLE}."event - tags - adroll (main 92) - executed" ;;
  }

  dimension: event__tags__adroll_smart_pixel_main_91__executed {
    type: yesno
    sql: ${TABLE}."event - tags - adroll smart pixel (main 91) - executed" ;;
  }

  dimension: event__tags__amazon_adsystem_main_50__executed {
    type: yesno
    sql: ${TABLE}."event - tags - amazon adsystem (main 50) - executed" ;;
  }

  dimension: event__tags__amazon_pixel__current_thank_you_main_59__executed {
    type: yesno
    sql: ${TABLE}."event - tags - amazon pixel - current thank you (main 59) - executed" ;;
  }

  dimension: event__tags__amazon_pixel__product_purchased_main_60__executed {
    type: yesno
    sql: ${TABLE}."event - tags - amazon pixel - product purchased (main 60) - executed" ;;
  }

  dimension: event__tags__amobee_id_sync_main_87__executed {
    type: yesno
    sql: ${TABLE}."event - tags - amobee id sync (main 87) - executed" ;;
  }

  dimension: event__tags__c3_metrics_main_5__executed {
    type: yesno
    sql: ${TABLE}."event - tags - c3 metrics (main 5) - executed" ;;
  }

  dimension: event__tags__cheq_12_main_134__executed {
    type: yesno
    sql: ${TABLE}."event - tags - cheq 1/2 (main 134) - executed" ;;
  }

  dimension: event__tags__cheq_22_main_135__executed {
    type: yesno
    sql: ${TABLE}."event - tags - cheq 2/2 (main 135) - executed" ;;
  }

  dimension: event__tags__debug_realtime_audit_main_1__executed {
    type: yesno
    sql: ${TABLE}."event - tags - debug: real-time audit (main 1) - executed"
      ;;
  }

  dimension: event__tags__facebook_pixel_main_40__executed {
    type: yesno
    sql: ${TABLE}."event - tags - facebook pixel (main 40) - executed" ;;
  }

  dimension: event__tags__fixel_main_121__executed {
    type: yesno
    sql: ${TABLE}."event - tags - fixel (main 121) - executed" ;;
  }

  dimension: event__tags__floodlight_gtag_js_main_37__executed {
    type: yesno
    sql: ${TABLE}."event - tags - floodlight (gtag.js) (main 37) - executed" ;;
  }

  dimension: event__tags__google_ads_conversion_tracking__remarketing_main_9__executed {
    type: yesno
    sql: ${TABLE}."event - tags - google ads conversion tracking & remarketing (main 9) - executed" ;;
  }

  dimension: event__tags__google_analytics_gtag_js_main_112__executed {
    type: yesno
    sql: ${TABLE}."event - tags - google analytics (gtag.js) (main 112) - executed" ;;
  }

  dimension: event__tags__google_cookie_matching_service_for_google_ad_manager_doubleclick_main_122__executed {
    type: yesno
    sql: ${TABLE}."event - tags - google cookie matching service for google ad manager (doubleclick) (main 122) - executed" ;;
  }

  dimension: event__tags__heap_dev_main_54__executed {
    type: yesno
    sql: ${TABLE}."event - tags - heap dev (main 54) - executed" ;;
  }

  dimension: event__tags__heap_main_2__executed {
    type: yesno
    sql: ${TABLE}."event - tags - heap (main 2) - executed" ;;
  }

  dimension: event__tags__invocajs_web_integration_main_119__executed {
    type: yesno
    sql: ${TABLE}."event - tags - invocajs web integration (main 119) - executed" ;;
  }

  dimension: event__tags__liveintent_main_84__executed {
    type: yesno
    sql: ${TABLE}."event - tags - liveintent (main 84) - executed" ;;
  }

  dimension: event__tags__mavrck_main_118__executed {
    type: yesno
    sql: ${TABLE}."event - tags - mavrck (main 118) - executed" ;;
  }

  dimension: event__tags__nextdoor_pixel_page_view_main_68__executed {
    type: yesno
    sql: ${TABLE}."event - tags - nextdoor pixel (page view) (main 68) - executed" ;;
  }

  dimension: event__tags__nextdoor_pixel_purchase_main_69__executed {
    type: yesno
    sql: ${TABLE}."event - tags - nextdoor pixel (purchase) (main 69) - executed" ;;
  }

  dimension: event__tags__ocean_media__unique_tags_main_28__executed {
    type: yesno
    sql: ${TABLE}."event - tags - ocean media - unique tags (main 28) - executed" ;;
  }

  dimension: event__tags__ocean_media_base_tag_main_25__executed {
    type: yesno
    sql: ${TABLE}."event - tags - ocean media base tag (main 25) - executed" ;;
  }

  dimension: event__tags__outbrain_pixel_main_38__executed {
    type: yesno
    sql: ${TABLE}."event - tags - outbrain pixel (main 38) - executed" ;;
  }

  dimension: event__tags__outbrain_pixel_main_70__executed {
    type: yesno
    sql: ${TABLE}."event - tags - outbrain pixel (main 70) - executed" ;;
  }

  dimension: event__tags__pinterest_tag_main_115__executed {
    type: yesno
    sql: ${TABLE}."event - tags - pinterest tag (main 115) - executed" ;;
  }

  dimension: event__tags__profit_margin__mcc_main_141__executed {
    type: yesno
    sql: ${TABLE}."event - tags - profit margin - mcc (main 141) - executed" ;;
  }

  dimension: event__tags__purple_cm_floodlight_conversions_main_100__executed {
    type: yesno
    sql: ${TABLE}."event - tags - purple cm floodlight conversions (main 100) - executed" ;;
  }

  dimension: event__tags__purple_cm_floodlight_global_main_89__executed {
    type: yesno
    sql: ${TABLE}."event - tags - purple cm floodlight global (main 89) - executed" ;;
  }

  dimension: event__tags__purple_facebook_pixel_main_82__executed {
    type: yesno
    sql: ${TABLE}."event - tags - purple facebook pixel (main 82) - executed" ;;
  }

  dimension: event__tags__qualtrics_site_intercept_main_105__executed {
    type: yesno
    sql: ${TABLE}."event - tags - qualtrics site intercept (main 105) - executed" ;;
  }

  dimension: event__tags__quantum_metric_main_4__executed {
    type: yesno
    sql: ${TABLE}."event - tags - quantum metric (main 4) - executed" ;;
  }

  dimension: event__tags__rokt_purchase_pixel_main_131__executed {
    type: yesno
    sql: ${TABLE}."event - tags - rokt purchase pixel (main 131) - executed" ;;
  }

  dimension: event__tags__simpi_fi_conversion_main_107__executed {
    type: yesno
    sql: ${TABLE}."event - tags - simpi.fi conversion (main 107) - executed" ;;
  }

  dimension: event__tags__simpli_fi_main_75__executed {
    type: yesno
    sql: ${TABLE}."event - tags - simpli.fi (main 75) - executed" ;;
  }

  dimension: event__tags__sunshine_chat_main_129__executed {
    type: yesno
    sql: ${TABLE}."event - tags - sunshine chat (main 129) - executed" ;;
  }

  dimension: event__tags__taboola_pixel_main_76__executed {
    type: yesno
    sql: ${TABLE}."event - tags - taboola pixel (main 76) - executed" ;;
  }

  dimension: event__tags__tealium_collect_main_10__executed {
    type: yesno
    sql: ${TABLE}."event - tags - tealium collect (main 10) - executed" ;;
  }

  dimension: event__tags__tealium_generic_tag_main_130__executed {
    type: yesno
    sql: ${TABLE}."event - tags - tealium generic tag (main 130) - executed" ;;
  }

  dimension: event__tags__tealium_pixel_or_iframe_container_main_53__executed {
    type: yesno
    sql: ${TABLE}."event - tags - tealium pixel (or iframe) container (main 53) - executed" ;;
  }

  dimension: event__tags__test_google_analytics_gtag_js_main_14__executed {
    type: yesno
    sql: ${TABLE}."event - tags - test google analytics (gtag.js) (main 14) - executed" ;;
  }

  dimension: event__tags__the_trade_desk_cookie_matching_service_main_35__executed {
    type: yesno
    sql: ${TABLE}."event - tags - the trade desk cookie matching service (main 35) - executed" ;;
  }

  dimension: event__tags__the_trade_desk_main_32__executed {
    type: yesno
    sql: ${TABLE}."event - tags - the trade desk (main 32) - executed" ;;
  }

  dimension: event__tags__vdxexponential_main_61__executed {
    type: yesno
    sql: ${TABLE}."event - tags - vdx/exponential (main 61) - executed" ;;
  }

  dimension: event__tags__vdxexponential_published_tag_main_83__executed {
    type: yesno
    sql: ${TABLE}."event - tags - vdx/exponential published tag (main 83) - executed" ;;
  }

  dimension: event__tags__verizon_media_yahoo_gemini_pixel_main_43__executed {
    type: yesno
    sql: ${TABLE}."event - tags - verizon media (yahoo gemini) pixel (main 43) - executed" ;;
  }

  dimension: event__tags__yahoo_dot__base_tag_main_47__executed {
    type: yesno
    sql: ${TABLE}."event - tags - yahoo dot - base tag (main 47) - executed" ;;
  }

  dimension: event__tags__zeta_main_110__executed {
    type: yesno
    sql: ${TABLE}."event - tags - zeta (main 110) - executed" ;;
  }

  dimension_group: event_ {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."event - time" ;;
  }

  dimension: event__udo___cbrand {
    type: string
    sql: ${TABLE}."event - udo - _cbrand" ;;
  }

  dimension: event__udo___ccat {
    type: string
    sql: ${TABLE}."event - udo - _ccat" ;;
  }

  dimension: event__udo___ccat2 {
    type: string
    sql: ${TABLE}."event - udo - _ccat2" ;;
  }

  dimension: event__udo___ccity {
    type: string
    sql: ${TABLE}."event - udo - _ccity" ;;
  }

  dimension: event__udo___ccountry {
    type: string
    sql: ${TABLE}."event - udo - _ccountry" ;;
  }

  dimension: event__udo___ccurrency {
    type: string
    sql: ${TABLE}."event - udo - _ccurrency" ;;
  }

  dimension: event__udo___ccustid {
    type: string
    sql: ${TABLE}."event - udo - _ccustid" ;;
  }

  dimension: event__udo___corder {
    type: string
    sql: ${TABLE}."event - udo - _corder" ;;
  }

  dimension: event__udo___cpdisc {
    type: string
    sql: ${TABLE}."event - udo - _cpdisc" ;;
  }

  dimension: event__udo___cprice {
    type: string
    sql: ${TABLE}."event - udo - _cprice" ;;
  }

  dimension: event__udo___cprod {
    type: string
    sql: ${TABLE}."event - udo - _cprod" ;;
  }

  dimension: event__udo___cprodname {
    type: string
    sql: ${TABLE}."event - udo - _cprodname" ;;
  }

  dimension: event__udo___cpromo {
    type: string
    sql: ${TABLE}."event - udo - _cpromo" ;;
  }

  dimension: event__udo___cquan {
    type: string
    sql: ${TABLE}."event - udo - _cquan" ;;
  }

  dimension: event__udo___cship {
    type: string
    sql: ${TABLE}."event - udo - _cship" ;;
  }

  dimension: event__udo___csku {
    type: string
    sql: ${TABLE}."event - udo - _csku" ;;
  }

  dimension: event__udo___cstate {
    type: string
    sql: ${TABLE}."event - udo - _cstate" ;;
  }

  dimension: event__udo___cstore {
    type: string
    sql: ${TABLE}."event - udo - _cstore" ;;
  }

  dimension: event__udo___csubtotal {
    type: string
    sql: ${TABLE}."event - udo - _csubtotal" ;;
  }

  dimension: event__udo___ctax {
    type: string
    sql: ${TABLE}."event - udo - _ctax" ;;
  }

  dimension: event__udo___ctotal {
    type: string
    sql: ${TABLE}."event - udo - _ctotal" ;;
  }

  dimension: event__udo___ctype {
    type: string
    sql: ${TABLE}."event - udo - _ctype" ;;
  }

  dimension: event__udo___czip {
    type: string
    sql: ${TABLE}."event - udo - _czip" ;;
  }

  dimension: event__udo__acuity_id {
    type: string
    sql: ${TABLE}."event - udo - acuity_id" ;;
  }

  dimension: event__udo__adwords_conversionid {
    type: string
    sql: ${TABLE}."event - udo - adwords_conversionid" ;;
  }

  dimension: event__udo__adwords_conversionlabel {
    type: string
    sql: ${TABLE}."event - udo - adwords_conversionlabel" ;;
  }

  dimension: event__udo__amazon_conversions {
    type: string
    sql: ${TABLE}."event - udo - amazon_conversions" ;;
  }

  dimension: event__udo__amazon_ex_fargs {
    type: string
    sql: ${TABLE}."event - udo - amazon_ex_fargs" ;;
  }

  dimension: event__udo__amazon_ex_fch {
    type: string
    sql: ${TABLE}."event - udo - amazon_ex_fch" ;;
  }

  dimension: event__udo__amazon_ex_hargs {
    type: string
    sql: ${TABLE}."event - udo - amazon_ex_hargs" ;;
  }

  dimension: event__udo__amazon_ex_src {
    type: string
    sql: ${TABLE}."event - udo - amazon_ex_src" ;;
  }

  dimension: event__udo__amazon_guid {
    type: string
    sql: ${TABLE}."event - udo - amazon_guid" ;;
  }

  dimension: event__udo__amazon_guid_uppercase {
    type: string
    sql: ${TABLE}."event - udo - amazon_guid_uppercase" ;;
  }

  dimension: event__udo__amazon_tag_id {
    type: string
    sql: ${TABLE}."event - udo - amazon_tag_id" ;;
  }

  dimension: event__udo__amazon_tiered_value {
    type: string
    sql: ${TABLE}."event - udo - amazon_tiered_value" ;;
  }

  dimension: event__udo__amazon_trigger {
    type: string
    sql: ${TABLE}."event - udo - amazon_trigger" ;;
  }

  dimension: event__udo__amazon_url {
    type: string
    sql: ${TABLE}."event - udo - amazon_url" ;;
  }

  dimension: event__udo__badges_sos {
    type: string
    sql: ${TABLE}."event - udo - badges_sos" ;;
  }

  dimension: event__udo__blog_author {
    type: string
    sql: ${TABLE}."event - udo - blog_author" ;;
  }

  dimension: event__udo__blog_date {
    type: string
    sql: ${TABLE}."event - udo - blog_date" ;;
  }

  dimension: event__udo__blog_id {
    type: string
    sql: ${TABLE}."event - udo - blog_id" ;;
  }

  dimension: event__udo__blog_title {
    type: string
    sql: ${TABLE}."event - udo - blog_title" ;;
  }

  dimension: event__udo__brand_name {
    type: string
    sql: ${TABLE}."event - udo - brand_name" ;;
  }

  dimension: event__udo__buy_page_view {
    type: string
    sql: ${TABLE}."event - udo - buy_page_view" ;;
  }

  dimension: event__udo__c3_email {
    type: string
    sql: ${TABLE}."event - udo - c3_email" ;;
  }

  dimension: event__udo__c3_order_amount {
    type: string
    sql: ${TABLE}."event - udo - c3_order_amount" ;;
  }

  dimension: event__udo__c3_order_id {
    type: string
    sql: ${TABLE}."event - udo - c3_order_id" ;;
  }

  dimension: event__udo__c3_type {
    type: string
    sql: ${TABLE}."event - udo - c3_type" ;;
  }

  dimension: event__udo__c3ch {
    type: string
    sql: ${TABLE}."event - udo - c3ch" ;;
  }

  dimension: event__udo__c3nid {
    type: string
    sql: ${TABLE}."event - udo - c3nid" ;;
  }

  dimension: event__udo__c3qs {
    type: string
    sql: ${TABLE}."event - udo - c3qs" ;;
  }

  dimension: event__udo__cart_or_product_id {
    type: string
    sql: ${TABLE}."event - udo - cart_or_product_id" ;;
  }

  dimension: event__udo__cart_product_id {
    type: string
    sql: ${TABLE}."event - udo - cart_product_id" ;;
  }

  dimension: event__udo__cart_product_id_string {
    type: string
    sql: ${TABLE}."event - udo - cart_product_id_string" ;;
  }

  dimension: event__udo__cart_product_ids {
    type: string
    sql: ${TABLE}."event - udo - cart_product_ids" ;;
  }

  dimension: event__udo__cart_product_name {
    type: string
    sql: ${TABLE}."event - udo - cart_product_name" ;;
  }

  dimension: event__udo__cart_product_names {
    type: string
    sql: ${TABLE}."event - udo - cart_product_names" ;;
  }

  dimension: event__udo__cart_product_price {
    type: string
    sql: ${TABLE}."event - udo - cart_product_price" ;;
  }

  dimension: event__udo__cart_product_price_string {
    type: string
    sql: ${TABLE}."event - udo - cart_product_price_string" ;;
  }

  dimension: event__udo__cart_product_prices {
    type: string
    sql: ${TABLE}."event - udo - cart_product_prices" ;;
  }

  dimension: event__udo__cart_product_quantities {
    type: string
    sql: ${TABLE}."event - udo - cart_product_quantities" ;;
  }

  dimension: event__udo__cart_product_quantity {
    type: string
    sql: ${TABLE}."event - udo - cart_product_quantity" ;;
  }

  dimension: event__udo__cart_product_quantity_string {
    type: string
    sql: ${TABLE}."event - udo - cart_product_quantity_string" ;;
  }

  dimension: event__udo__cart_product_sku {
    type: string
    sql: ${TABLE}."event - udo - cart_product_sku" ;;
  }

  dimension: event__udo__cart_product_skus {
    type: string
    sql: ${TABLE}."event - udo - cart_product_skus" ;;
  }

  dimension: event__udo__cart_total_items {
    type: string
    sql: ${TABLE}."event - udo - cart_total_items" ;;
  }

  dimension: event__udo__cart_total_value {
    type: string
    sql: ${TABLE}."event - udo - cart_total_value" ;;
  }

  dimension: event__udo__cart_variant_id {
    type: string
    sql: ${TABLE}."event - udo - cart_variant_id" ;;
  }

  dimension: event__udo__cart_variant_ids {
    type: string
    sql: ${TABLE}."event - udo - cart_variant_ids" ;;
  }

  dimension: event__udo__category_id {
    type: string
    sql: ${TABLE}."event - udo - category_id" ;;
  }

  dimension: event__udo__category_name {
    type: string
    sql: ${TABLE}."event - udo - category_name" ;;
  }

  dimension: event__udo__checkout_option {
    type: string
    sql: ${TABLE}."event - udo - checkout_option" ;;
  }

  dimension: event__udo__checkout_step {
    type: string
    sql: ${TABLE}."event - udo - checkout_step" ;;
  }

  dimension: event__udo__clean_url {
    type: string
    sql: ${TABLE}."event - udo - clean_url" ;;
  }

  dimension: event__udo__cm_activity {
    type: string
    sql: ${TABLE}."event - udo - cm_activity" ;;
  }

  dimension: event__udo__cm_activity_group {
    type: string
    sql: ${TABLE}."event - udo - cm_activity_group" ;;
  }

  dimension: event__udo__cm_count {
    type: string
    sql: ${TABLE}."event - udo - cm_count" ;;
  }

  dimension: event__udo__cm_send_to {
    type: string
    sql: ${TABLE}."event - udo - cm_send_to" ;;
  }

  dimension: event__udo__cm_values {
    type: string
    sql: ${TABLE}."event - udo - cm_values" ;;
  }

  dimension: event__udo__conversion_value {
    type: string
    sql: ${TABLE}."event - udo - conversion_value" ;;
  }

  dimension: event__udo__conversion_value_temp {
    type: string
    sql: ${TABLE}."event - udo - conversion_value_temp" ;;
  }

  dimension: event__udo__cordial_email {
    type: string
    sql: ${TABLE}."event - udo - cordial_email" ;;
  }

  dimension: event__udo__cordial_id {
    type: string
    sql: ${TABLE}."event - udo - cordial_id" ;;
  }

  dimension: event__udo__country_code {
    type: string
    sql: ${TABLE}."event - udo - country_code" ;;
  }

  dimension: event__udo__currency_code {
    type: string
    sql: ${TABLE}."event - udo - currency_code" ;;
  }

  dimension: event__udo__customer_city {
    type: string
    sql: ${TABLE}."event - udo - customer_city" ;;
  }

  dimension: event__udo__customer_country {
    type: string
    sql: ${TABLE}."event - udo - customer_country" ;;
  }

  dimension: event__udo__customer_email {
    type: string
    sql: ${TABLE}."event - udo - customer_email" ;;
  }

  dimension: event__udo__customer_email_hash {
    type: string
    sql: ${TABLE}."event - udo - customer_email_hash" ;;
  }

  dimension: event__udo__customer_email_optout {
    type: string
    sql: ${TABLE}."event - udo - customer_email_optout" ;;
  }

  dimension: event__udo__customer_first_name {
    type: string
    sql: ${TABLE}."event - udo - customer_first_name" ;;
  }

  dimension: event__udo__customer_full_name {
    type: string
    sql: ${TABLE}."event - udo - customer_full_name" ;;
  }

  dimension: event__udo__customer_id {
    type: string
    sql: ${TABLE}."event - udo - customer_id" ;;
  }

  dimension: event__udo__customer_last_name {
    type: string
    sql: ${TABLE}."event - udo - customer_last_name" ;;
  }

  dimension: event__udo__customer_phone {
    type: string
    sql: ${TABLE}."event - udo - customer_phone" ;;
  }

  dimension: event__udo__customer_postal_code {
    type: string
    sql: ${TABLE}."event - udo - customer_postal_code" ;;
  }

  dimension: event__udo__customer_state {
    type: string
    sql: ${TABLE}."event - udo - customer_state" ;;
  }

  dimension: event__udo__customer_type {
    type: string
    sql: ${TABLE}."event - udo - customer_type" ;;
  }

  dimension: event__udo__customer_zip {
    type: string
    sql: ${TABLE}."event - udo - customer_zip" ;;
  }

  dimension: event__udo__dc_activity {
    type: string
    sql: ${TABLE}."event - udo - dc_activity" ;;
  }

  dimension: event__udo__dc_activity_group {
    type: string
    sql: ${TABLE}."event - udo - dc_activity_group" ;;
  }

  dimension: event__udo__dc_count {
    type: string
    sql: ${TABLE}."event - udo - dc_count" ;;
  }

  dimension: event__udo__dc_event {
    type: string
    sql: ${TABLE}."event - udo - dc_event" ;;
  }

  dimension: event__udo__dc_id {
    type: string
    sql: ${TABLE}."event - udo - dc_id" ;;
  }

  dimension: event__udo__dc_values {
    type: string
    sql: ${TABLE}."event - udo - dc_values" ;;
  }

  dimension: event__udo__dom_url {
    type: string
    sql: ${TABLE}."event - udo - dom.url" ;;
  }

  dimension: event__udo__ea {
    type: string
    sql: ${TABLE}."event - udo - ea" ;;
  }

  dimension: event__udo__email_lead_source {
    type: string
    sql: ${TABLE}."event - udo - email_lead_source" ;;
  }

  dimension: event__udo__event_action {
    type: string
    sql: ${TABLE}."event - udo - event_action" ;;
  }

  dimension: event__udo__event_category {
    type: string
    sql: ${TABLE}."event - udo - event_category" ;;
  }

  dimension: event__udo__event_label {
    type: string
    sql: ${TABLE}."event - udo - event_label" ;;
  }

  dimension: event__udo__event_name {
    type: string
    sql: ${TABLE}."event - udo - event_name" ;;
  }

  dimension: event__udo__fb_content_type {
    type: string
    sql: ${TABLE}."event - udo - fb_content_type" ;;
  }

  dimension: event__udo__fb_custom_sent {
    type: string
    sql: ${TABLE}."event - udo - fb_custom_sent" ;;
  }

  dimension: event__udo__fb_event_id_addtocart {
    type: string
    sql: ${TABLE}."event - udo - fb_event_id_addtocart" ;;
  }

  dimension: event__udo__fb_event_id_initiatecheckout {
    type: string
    sql: ${TABLE}."event - udo - fb_event_id_initiatecheckout" ;;
  }

  dimension: event__udo__fb_event_id_pageview {
    type: string
    sql: ${TABLE}."event - udo - fb_event_id_pageview" ;;
  }

  dimension: event__udo__fb_event_id_purchase {
    type: string
    sql: ${TABLE}."event - udo - fb_event_id_purchase" ;;
  }

  dimension: event__udo__fb_event_id_viewcontent {
    type: string
    sql: ${TABLE}."event - udo - fb_event_id_viewcontent" ;;
  }

  dimension: event__udo__heap_app_id {
    type: string
    sql: ${TABLE}."event - udo - heap_app_id" ;;
  }

  dimension: event__udo__heap_application_id {
    type: string
    sql: ${TABLE}."event - udo - heap_application_id" ;;
  }

  dimension: event__udo__language_code {
    type: string
    sql: ${TABLE}."event - udo - language_code" ;;
  }

  dimension: event__udo__order_coupon_code {
    type: string
    sql: ${TABLE}."event - udo - order_coupon_code" ;;
  }

  dimension: event__udo__order_coupon_discount {
    type: string
    sql: ${TABLE}."event - udo - order_coupon_discount" ;;
  }

  dimension: event__udo__order_currency {
    type: string
    sql: ${TABLE}."event - udo - order_currency" ;;
  }

  dimension: event__udo__order_currency_code {
    type: string
    sql: ${TABLE}."event - udo - order_currency_code" ;;
  }

  dimension: event__udo__order_discount {
    type: string
    sql: ${TABLE}."event - udo - order_discount" ;;
  }

  dimension: event__udo__order_discount_amount {
    type: string
    sql: ${TABLE}."event - udo - order_discount_amount" ;;
  }

  dimension: event__udo__order_grand_total {
    type: string
    sql: ${TABLE}."event - udo - order_grand_total" ;;
  }

  dimension: event__udo__order_id {
    type: string
    sql: ${TABLE}."event - udo - order_id" ;;
  }

  dimension: event__udo__order_id_no_hash {
    type: string
    sql: ${TABLE}."event - udo - order_id_no_hash" ;;
  }

  dimension: event__udo__order_merchandise_total {
    type: string
    sql: ${TABLE}."event - udo - order_merchandise_total" ;;
  }

  dimension: event__udo__order_payment_type {
    type: string
    sql: ${TABLE}."event - udo - order_payment_type" ;;
  }

  dimension: event__udo__order_promo_code {
    type: string
    sql: ${TABLE}."event - udo - order_promo_code" ;;
  }

  dimension: event__udo__order_shipping {
    type: string
    sql: ${TABLE}."event - udo - order_shipping" ;;
  }

  dimension: event__udo__order_shipping_amount {
    type: string
    sql: ${TABLE}."event - udo - order_shipping_amount" ;;
  }

  dimension: event__udo__order_shipping_type {
    type: string
    sql: ${TABLE}."event - udo - order_shipping_type" ;;
  }

  dimension: event__udo__order_store {
    type: string
    sql: ${TABLE}."event - udo - order_store" ;;
  }

  dimension: event__udo__order_subtotal {
    type: string
    sql: ${TABLE}."event - udo - order_subtotal" ;;
  }

  dimension: event__udo__order_subtotal_int_dollar {
    type: string
    sql: ${TABLE}."event - udo - order_subtotal_int_dollar" ;;
  }

  dimension: event__udo__order_subtotal_integer {
    type: string
    sql: ${TABLE}."event - udo - order_subtotal_integer" ;;
  }

  dimension: event__udo__order_tax {
    type: string
    sql: ${TABLE}."event - udo - order_tax" ;;
  }

  dimension: event__udo__order_tax_amount {
    type: string
    sql: ${TABLE}."event - udo - order_tax_amount" ;;
  }

  dimension: event__udo__order_total {
    type: string
    sql: ${TABLE}."event - udo - order_total" ;;
  }

  dimension: event__udo__order_type {
    type: string
    sql: ${TABLE}."event - udo - order_type" ;;
  }

  dimension: event__udo__order_variant_ids {
    type: string
    sql: ${TABLE}."event - udo - order_variant_ids" ;;
  }

  dimension: event__udo__page_name {
    type: string
    sql: ${TABLE}."event - udo - page_name" ;;
  }

  dimension: event__udo__paid_add_cart {
    type: string
    sql: ${TABLE}."event - udo - paid_add_cart" ;;
  }

  dimension: event__udo__platform {
    type: string
    sql: ${TABLE}."event - udo - platform" ;;
  }

  dimension: event__udo__privacy_option {
    type: string
    sql: ${TABLE}."event - udo - privacy_option" ;;
  }

  dimension: event__udo__product_brand {
    type: string
    sql: ${TABLE}."event - udo - product_brand" ;;
  }

  dimension: event__udo__product_category {
    type: string
    sql: ${TABLE}."event - udo - product_category" ;;
  }

  dimension: event__udo__product_discount {
    type: string
    sql: ${TABLE}."event - udo - product_discount" ;;
  }

  dimension: event__udo__product_discount_amount {
    type: string
    sql: ${TABLE}."event - udo - product_discount_amount" ;;
  }

  dimension: event__udo__product_id {
    type: string
    sql: ${TABLE}."event - udo - product_id" ;;
  }

  dimension: event__udo__product_image_url {
    type: string
    sql: ${TABLE}."event - udo - product_image_url" ;;
  }

  dimension: event__udo__product_list_price {
    type: string
    sql: ${TABLE}."event - udo - product_list_price" ;;
  }

  dimension: event__udo__product_name {
    type: string
    sql: ${TABLE}."event - udo - product_name" ;;
  }

  dimension: event__udo__product_on_page {
    type: string
    sql: ${TABLE}."event - udo - product_on_page" ;;
  }

  dimension: event__udo__product_original_price {
    type: string
    sql: ${TABLE}."event - udo - product_original_price" ;;
  }

  dimension: event__udo__product_price {
    type: string
    sql: ${TABLE}."event - udo - product_price" ;;
  }

  dimension: event__udo__product_promo_code {
    type: string
    sql: ${TABLE}."event - udo - product_promo_code" ;;
  }

  dimension: event__udo__product_quantity {
    type: string
    sql: ${TABLE}."event - udo - product_quantity" ;;
  }

  dimension: event__udo__product_sku {
    type: string
    sql: ${TABLE}."event - udo - product_sku" ;;
  }

  dimension: event__udo__product_subcategory {
    type: string
    sql: ${TABLE}."event - udo - product_subcategory" ;;
  }

  dimension: event__udo__product_unit_price {
    type: string
    sql: ${TABLE}."event - udo - product_unit_price" ;;
  }

  dimension: event__udo__product_url {
    type: string
    sql: ${TABLE}."event - udo - product_url" ;;
  }

  dimension: event__udo__promotion_creative {
    type: string
    sql: ${TABLE}."event - udo - promotion_creative" ;;
  }

  dimension: event__udo__promotion_id {
    type: string
    sql: ${TABLE}."event - udo - promotion_id" ;;
  }

  dimension: event__udo__promotion_name {
    type: string
    sql: ${TABLE}."event - udo - promotion_name" ;;
  }

  dimension: event__udo__promotion_position {
    type: string
    sql: ${TABLE}."event - udo - promotion_position" ;;
  }

  dimension: event__udo__site_platform {
    type: string
    sql: ${TABLE}."event - udo - site_platform" ;;
  }

  dimension: event__udo__site_section {
    type: string
    sql: ${TABLE}."event - udo - site_section" ;;
  }

  dimension: event__udo__store_id {
    type: string
    sql: ${TABLE}."event - udo - store_id" ;;
  }

  dimension: event__udo__td_ct {
    type: string
    sql: ${TABLE}."event - udo - td_ct" ;;
  }

  dimension: event__udo__tealium_account {
    type: string
    sql: ${TABLE}."event - udo - tealium_account" ;;
  }

  dimension: event__udo__tealium_datasource {
    type: string
    sql: ${TABLE}."event - udo - tealium_datasource" ;;
  }

  dimension: event__udo__tealium_environment {
    type: string
    sql: ${TABLE}."event - udo - tealium_environment" ;;
  }

  dimension: event__udo__tealium_event {
    type: string
    sql: ${TABLE}."event - udo - tealium_event" ;;
  }

  dimension: event__udo__tealium_event_type {
    type: string
    sql: ${TABLE}."event - udo - tealium_event_type" ;;
  }

  dimension: event__udo__tealium_firstparty_visitor_id {
    type: string
    sql: ${TABLE}."event - udo - tealium_firstparty_visitor_id" ;;
  }

  dimension: event__udo__tealium_library_name {
    type: string
    sql: ${TABLE}."event - udo - tealium_library_name" ;;
  }

  dimension: event__udo__tealium_library_version {
    type: string
    sql: ${TABLE}."event - udo - tealium_library_version" ;;
  }

  dimension: event__udo__tealium_profile {
    type: string
    sql: ${TABLE}."event - udo - tealium_profile" ;;
  }

  dimension: event__udo__tealium_random {
    type: string
    sql: ${TABLE}."event - udo - tealium_random" ;;
  }

  dimension: event__udo__tealium_session_id {
    type: string
    sql: ${TABLE}."event - udo - tealium_session_id" ;;
  }

  dimension: event__udo__tealium_thirdparty_visitor_id {
    type: string
    sql: ${TABLE}."event - udo - tealium_thirdparty_visitor_id" ;;
  }

  dimension: event__udo__tealium_timestamp_epoch {
    type: string
    sql: ${TABLE}."event - udo - tealium_timestamp_epoch" ;;
  }

  dimension: event__udo__tealium_visitor_id {
    type: string
    sql: ${TABLE}."event - udo - tealium_visitor_id" ;;
  }

  dimension: event__udo__ttd_uuid {
    type: string
    sql: ${TABLE}."event - udo - ttd_uuid" ;;
  }

  dimension: event__udo__ut_account {
    type: string
    sql: ${TABLE}."event - udo - ut.account" ;;
  }

  dimension: event__udo__ut_domain {
    type: string
    sql: ${TABLE}."event - udo - ut.domain" ;;
  }

  dimension: event__udo__ut_env {
    type: string
    sql: ${TABLE}."event - udo - ut.env" ;;
  }

  dimension: event__udo__ut_event {
    type: string
    sql: ${TABLE}."event - udo - ut.event" ;;
  }

  dimension: event__udo__ut_profile {
    type: string
    sql: ${TABLE}."event - udo - ut.profile" ;;
  }

  dimension: event__udo__ut_version {
    type: string
    sql: ${TABLE}."event - udo - ut.version" ;;
  }

  dimension: event__udo__variant_id {
    type: string
    sql: ${TABLE}."event - udo - variant_id" ;;
  }

  dimension: event__udo__vdx_customsegments {
    type: string
    sql: ${TABLE}."event - udo - vdx_customsegments" ;;
  }

  dimension: event__user_agent {
    type: string
    sql: ${TABLE}."event - user agent" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      event__udo___cprodname,
      event__udo__brand_name,
      event__udo__cart_product_name,
      event__udo__category_name,
      event__udo__customer_first_name,
      event__udo__customer_full_name,
      event__udo__customer_last_name,
      event__udo__event_name,
      event__udo__page_name,
      event__udo__product_name,
      event__udo__promotion_name,
      event__udo__tealium_library_name
    ]
  }
}
