view: visitors_view {
  sql_table_name: purple.purple__main.visitors_view_normalized ;;

## see data by is used for the interactive dashboards
  parameter: audience_1 {
    description: "This is a parameter filter that changes the value of See Data By dimension.  Source: looker.calculation"
    hidden: no
    label: "Audience 1 Filter"
    type: unquoted
    allowed_value: {
      label: "All Visitors"
      value: "all_visitors_for_audience_store"
    }
    allowed_value: {
      label: "Has Purchased"
      value: "has_purchased"
    }
    allowed_value: {
      label: "Harmony Purchasers"
      value: "harmony_purchasers"
    }
    allowed_value: {
      label:  "Affirm Purchasers"
      value:  "affirm_purchasers"
    }
    allowed_value: {
      label:  "Base Purchasers"
      value:  "base_purchasers"
    }
    allowed_value: {
      label:  "Bedding Purchaser"
      value:  "bedding_purchaser"
    }
    allowed_value: {
      label:  "Called Customer Service General"
      value:  "called_customer_service_general"
    }
    allowed_value: {
      label:  "Cancelled Order Category Contains Base"
      value:  "cancelled_order_category_contains_base"
    }
    allowed_value: {
      label:  "Cancelled Order Category Contains Pillow"
      value:  "cancelled_order_category_contains_pillow"
    }
    allowed_value: {
      label:  "Cancelled Order Contains Hybrid Premier"
      value:  "cancelled_order_contains_hybrid_premier"
    }
    allowed_value: {
      label:  "Cancelled Order In Past 15 Days"
      value:  "cancelled_order_in_past_15_days"
    }
    allowed_value: {
      label:  "Cancelled Order In Past 7 Days"
      value:  "cancelled_order_in_past_7_days"
    }
    allowed_value: {
      label:  "Contacted Support"
      value:  "contacted_support"
    }
    allowed_value: {
      label:  "Dissatisfied With Shopping Experience"
      value:  "dissatisfied_with_shopping_experience"
    }
    allowed_value: {
      label:  "Email Source Find Keep Love"
      value:  "email_source_find_keep_love"
    }
    allowed_value: {
      label:  "Email Source Purple Com"
      value:  "email_source_purple_com"
    }
    allowed_value: {
      label:  "Foundation Fans"
      value:  "foundation_fans"
    }
    allowed_value: {
      label:  "Has Cancelled 2 Orders"
      value:  "has_cancelled_2_orders"
    }
    allowed_value: {
      label:  "Has Financed"
      value:  "has_financed"
    }
    allowed_value: {
      label:  "Has Returned 2 Orders"
      value:  "has_returned_2_orders"
    }
    allowed_value: {
      label:  "Has Returned Order"
      value:  "has_returned_order"
    }
    allowed_value: {
      label:  "Has Returned Seating"
      value:  "has_returned_seating"
    }
    allowed_value: {
      label:  "Holdout Test Control"
      value:  "holdout_test_control"
    }
    allowed_value: {
      label:  "Hybrid Purchaser"
      value:  "hybrid_purchaser"
    }
    allowed_value: {
      label:  "Last Clicked Email Tags Promotional"
      value:  "last_clicked_email_tags_promotional"
    }
    allowed_value: {
      label:  "Last Order Contains Harmony"
      value:  "last_order_contains_harmony"
    }
    allowed_value: {
      label:  "Last Order Contains Pet"
      value:  "last_order_contains_pet"
    }
    allowed_value: {
      label:  "Last Order Contains Seating"
      value:  "last_order_contains_seating"
    }
    allowed_value: {
      label:  "Last Sale Order Amount 2000"
      value:  "last_sale_order_amount_2000"
    }
    allowed_value: {
      label:  "Likelihood Of Purchasing Mattress In Next 30 Days 70"
      value:  "likelihood_of_purchasing_mattress_in_next_30_days_70"
    }
    allowed_value: {
      label:  "Made Purchase That Doesnt Include Mattress"
      value:  "made_purchase_that_doesnt_include_mattress"
    }
    allowed_value: {
      label:  "Mattress Ltv 10001999"
      value:  "mattress_ltv_10001999"
    }
    allowed_value: {
      label:  "Mattress Purchaser"
      value:  "mattress_purchaser"
    }
    allowed_value: {
      label:  "Nps Detractor"
      value:  "nps_detractor"
    }
    allowed_value: {
      label:  "Opened Email In Past 1 Year"
      value:  "opened_email_in_past_1_year"
    }
    allowed_value: {
      label:  "Opened Email In Past 90 Days"
      value:  "opened_email_in_past_90_days"
    }
    allowed_value: {
      label:  "Pillow Fans"
      value:  "pillow_fans"
    }
    allowed_value: {
      label:  "Pillow Purchasers"
      value:  "pillow_purchasers"
    }
    allowed_value: {
      label:  "Placed Order In Past 30 Days"
      value:  "placed_order_in_past_30_days"
    }
    allowed_value: {
      label:  "Platform Bed Purchasers"
      value:  "platform_bed_purchasers"
    }
    allowed_value: {
      label:  "Powerbase Purchasers"
      value:  "powerbase_purchasers"
    }
    allowed_value: {
      label:  "Queen Or King Mattress Purchaser"
      value:  "queen_or_king_mattress_purchaser"
    }
    allowed_value: {
      label:  "Returned Order In Past 15 Days"
      value:  "returned_order_in_past_15_days"
    }
    allowed_value: {
      label:  "Returned Order In Past 90 Days"
      value:  "returned_order_in_past_90_days"
    }
    allowed_value: {
      label:  "Satisfied With Delivery Experience"
      value:  "satisfied_with_delivery_experience"
    }
    allowed_value: {
      label:  "Sheets Purchasers"
      value:  "sheets_purchasers"
    }
    allowed_value: {
      label:  "The Purple Mattress Purchaser"
      value:  "the_purple_mattress_purchaser"
    }
    allowed_value: {
      label:  "Visited Cushion But Did Not Purchase"
      value:  "visited_cushion_but_did_not_purchase"
    }
    allowed_value: {
      label:  "Visitor Badge Cart Abandoner"
      value:  "visitor_badge_cart_abandoner"
    }
    allowed_value: {
      label:  "Visitor Badge Foundation Fans"
      value:  "visitor_badge_foundation_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Has Purchased Online 2 Or More Times"
      value:  "visitor_badge_has_purchased_online_2_or_more_times"
    }
    allowed_value: {
      label:  "Visitor Badge Mask Fans"
      value:  "visitor_badge_mask_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Pillow Fans"
      value:  "visitor_badge_pillow_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Powerbase Fans"
      value:  "visitor_badge_powerbase_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Seating Purchaser"
      value:  "visitor_badge_seating_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag First Responder Purchaser"
      value:  "visitor_flag_first_responder_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Hybrid Purchaser"
      value:  "visitor_flag_hybrid_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Pet Bed Purchaser"
      value:  "visitor_flag_pet_bed_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Purple Hybrid Premier Purchaser"
      value:  "visitor_flag_purple_hybrid_premier_purchaser"
    }
  }

  dimension: audience_1_d {
    label: "Audience 1"
    description: "This is a dynamic dimension that changes when you change the See Data By filter.  Source: looker.calculation"
    hidden: no
    sql:
    {% if audience_1._parameter_value == 'all_visitors_for_audience_store' %}
    CASE WHEN ${all_visitors_for_audience_store} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_purchased' %}
    CASE WHEN ${has_purchased} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'harmony_purchasers' %}
    CASE WHEN ${harmony_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'affirm_purchasers' %}
    CASE WHEN ${affirm_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'amazon_pay_purchaser' %}
    CASE WHEN ${amazon_pay_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'base_purchasers' %}
    CASE WHEN ${base_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'bases_ltv_10001999' %}
    CASE WHEN ${bases_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'bedding_purchaser' %}
    CASE WHEN ${bedding_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'braintree_purchaser' %}
    CASE WHEN ${braintree_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'called_customer_service_general' %}
    CASE WHEN ${called_customer_service_general} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'called_for_warranty' %}
    CASE WHEN ${called_for_warranty} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_category_contains_base' %}
    CASE WHEN ${cancelled_order_category_contains_base} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_category_contains_mattress' %}
    CASE WHEN ${cancelled_order_category_contains_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_category_contains_pillow' %}
    CASE WHEN ${cancelled_order_category_contains_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_contains_harmony' %}
    CASE WHEN ${cancelled_order_contains_harmony} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_contains_hybrid_premier' %}
    CASE WHEN ${cancelled_order_contains_hybrid_premier} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_contains_purple_pillow' %}
    CASE WHEN ${cancelled_order_contains_purple_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_in_past_15_days' %}
    CASE WHEN ${cancelled_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_in_past_30_days' %}
    CASE WHEN ${cancelled_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cancelled_order_in_past_7_days' %}
    CASE WHEN ${cancelled_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cart_abandoner' %}
    CASE WHEN ${cart_abandoner} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'contacted_support' %}
    CASE WHEN ${contacted_support} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'cushion_purchaser' %}
    CASE WHEN ${cushion_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'dissatisfied_with_shopping_experience' %}
    CASE WHEN ${dissatisfied_with_shopping_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'duvet_purchaser' %}
    CASE WHEN ${duvet_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'email_source_find_keep_love' %}
    CASE WHEN ${email_source_find_keep_love} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'email_source_mymove' %}
    CASE WHEN ${email_source_mymove} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'email_source_purple_com' %}
    CASE WHEN ${email_source_purple_com} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'financing_fans' %}
    CASE WHEN ${financing_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'foundation_fans' %}
    CASE WHEN ${foundation_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'frequent_visitor' %}
    CASE WHEN ${frequent_visitor} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_cancelled_2_orders' %}
    CASE WHEN ${has_cancelled_2_orders} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_email_address_for_connector_testing' %}
    CASE WHEN ${has_email_address_for_connector_testing} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_financed' %}
    CASE WHEN ${has_financed} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_purchased_1_harmony_pillow' %}
    CASE WHEN ${has_purchased_1_harmony_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_returned_2_orders' %}
    CASE WHEN ${has_returned_2_orders} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_returned_bedding' %}
    CASE WHEN ${has_returned_bedding} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_returned_order' %}
    CASE WHEN ${has_returned_order} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_returned_pet' %}
    CASE WHEN ${has_returned_pet} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'has_returned_seating' %}
    CASE WHEN ${has_returned_seating} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'heard_source_instagram' %}
    CASE WHEN ${heard_source_instagram} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'holdout_test_control' %}
    CASE WHEN ${holdout_test_control} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'hybrid_premier_fans' %}
    CASE WHEN ${hybrid_premier_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'hybrid_purchaser' %}
    CASE WHEN ${hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'kid_mattress_purchaser' %}
    CASE WHEN ${kid_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_clicked_email_tags_promotional' %}
    CASE WHEN ${last_clicked_email_tags_promotional} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_base' %}
    CASE WHEN ${last_order_contains_base} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_harmony' %}
    CASE WHEN ${last_order_contains_harmony} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_hybrid_premier' %}
    CASE WHEN ${last_order_contains_hybrid_premier} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_pet' %}
    CASE WHEN ${last_order_contains_pet} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_plush_pillow' %}
    CASE WHEN ${last_order_contains_plush_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_order_contains_seating' %}
    CASE WHEN ${last_order_contains_seating} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_sale_order_amount_0999' %}
    CASE WHEN ${last_sale_order_amount_0999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'last_sale_order_amount_2000' %}
    CASE WHEN ${last_sale_order_amount_2000} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'lifetime_orders_12' %}
    CASE WHEN ${lifetime_orders_12} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'likelihood_of_purchasing_mattress_in_next_30_days_70' %}
    CASE WHEN ${likelihood_of_purchasing_mattress_in_next_30_days_70} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'ltv_10001999' %}
    CASE WHEN ${ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'made_purchase_that_doesnt_include_mattress' %}
    CASE WHEN ${made_purchase_that_doesnt_include_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'mattress_fans' %}
    CASE WHEN ${mattress_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'mattress_ltv_10001999' %}
    CASE WHEN ${mattress_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'mattress_only_purchaser' %}
    CASE WHEN ${mattress_only_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'mattress_purchaser' %}
    CASE WHEN ${mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'neutral_shopping_experience' %}
    CASE WHEN ${neutral_shopping_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'nps_detractor' %}
    CASE WHEN ${nps_detractor} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'nps_promoter' %}
    CASE WHEN ${nps_promoter} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'opened_email_in_past_1_year' %}
    CASE WHEN ${opened_email_in_past_1_year} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'opened_email_in_past_6_months' %}
    CASE WHEN ${opened_email_in_past_6_months} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'opened_email_in_past_90_days' %}
    CASE WHEN ${opened_email_in_past_90_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'pet_bed_fans' %}
    CASE WHEN ${pet_bed_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'pillow_fans' %}
    CASE WHEN ${pillow_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'pillow_ltv_10001999' %}
    CASE WHEN ${pillow_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'pillow_purchasers' %}
    CASE WHEN ${pillow_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'placed_order_in_past_15_days' %}
    CASE WHEN ${placed_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'placed_order_in_past_30_days' %}
    CASE WHEN ${placed_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'placed_order_in_past_7_days' %}
    CASE WHEN ${placed_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'platform_bed_purchasers' %}
    CASE WHEN ${platform_bed_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'plush_pillow_purchaser' %}
    CASE WHEN ${plush_pillow_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'powerbase_purchasers' %}
    CASE WHEN ${powerbase_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'purple_hybrid_purchaser' %}
    CASE WHEN ${purple_hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'queen_or_king_mattress_purchaser' %}
    CASE WHEN ${queen_or_king_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'returned_hybrid_2' %}
    CASE WHEN ${returned_hybrid_2} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'returned_order_in_past_15_days' %}
    CASE WHEN ${returned_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'returned_order_in_past_30_days' %}
    CASE WHEN ${returned_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'returned_order_in_past_90_days' %}
    CASE WHEN ${returned_order_in_past_90_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'returned_the_purple_mattress' %}
    CASE WHEN ${returned_the_purple_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'satisfied_with_delivery_experience' %}
    CASE WHEN ${satisfied_with_delivery_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'seating_purchasers' %}
    CASE WHEN ${seating_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'sheets_purchasers' %}
    CASE WHEN ${sheets_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'sleep_mask_purchasers' %}
    CASE WHEN ${sleep_mask_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'the_purple_mattress_purchaser' %}
    CASE WHEN ${the_purple_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'used_discount_on_last_order' %}
    CASE WHEN ${used_discount_on_last_order} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visited_cushion_but_did_not_purchase' %}
    CASE WHEN ${visited_cushion_but_did_not_purchase} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'weighted_blanket_purchasers' %}
    CASE WHEN ${weighted_blanket_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_cart_abandoner' %}
    CASE WHEN ${visitor_badge_cart_abandoner} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_fan' %}
    CASE WHEN ${visitor_badge_fan} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_foundation_fans' %}
    CASE WHEN ${visitor_badge_foundation_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_has_purchased_online' %}
    CASE WHEN ${visitor_badge_has_purchased_online} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_has_purchased_online_2_or_more_times' %}
    CASE WHEN ${visitor_badge_has_purchased_online_2_or_more_times} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_kids_accesories_purchaser' %}
    CASE WHEN ${visitor_badge_kids_accesories_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_mask_fans' %}
    CASE WHEN ${visitor_badge_mask_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_mattress_purchaser' %}
    CASE WHEN ${visitor_badge_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_pillow_fans' %}
    CASE WHEN ${visitor_badge_pillow_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_placed_order_in_past_7_days' %}
    CASE WHEN ${visitor_badge_placed_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_powerbase_fans' %}
    CASE WHEN ${visitor_badge_powerbase_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_purchased_queen_or_king_mattress' %}
    CASE WHEN ${visitor_badge_purchased_queen_or_king_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_seating_purchaser' %}
    CASE WHEN ${visitor_badge_seating_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_badge_unbadged' %}
    CASE WHEN ${visitor_badge_unbadged} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_first_responder_purchaser' %}
    CASE WHEN ${visitor_flag_first_responder_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_has_purchased_with_affirm' %}
    CASE WHEN ${visitor_flag_has_purchased_with_affirm} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_hybrid_purchaser' %}
    CASE WHEN ${visitor_flag_hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_mattress_protector_purchaser' %}
    CASE WHEN ${visitor_flag_mattress_protector_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_pet_bed_purchaser' %}
    CASE WHEN ${visitor_flag_pet_bed_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_powerbase_purchaser' %}
    CASE WHEN ${visitor_flag_powerbase_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_purple_hybrid_premier_purchaser' %}
    CASE WHEN ${visitor_flag_purple_hybrid_premier_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_1._parameter_value == 'visitor_flag_returning_visitor' %}
    CASE WHEN ${visitor_flag_returning_visitor} THEN 'Yes' ELSE 'No' END
    {% else %}
      CASE WHEN ${all_visitors_for_audience_store} THEN 'Yes' ELSE 'No' END
    {% endif %};;
  }

  parameter: audience_2 {
    description: "This is a parameter filter that changes the value of See Data By dimension.  Source: looker.calculation"
    hidden: no
    label: "Audience 2 Filter"
    type: unquoted
    allowed_value: {
      label: "All Visitors"
      value: "all_visitors_for_audience_store"
    }
    allowed_value: {
      label: "Has Purchased"
      value: "has_purchased"
    }
    allowed_value: {
      label: "Harmony Purchasers"
      value: "harmony_purchasers"
    }
    allowed_value: {
      label:  "Affirm Purchasers"
      value:  "affirm_purchasers"
    }
    allowed_value: {
      label:  "Base Purchasers"
      value:  "base_purchasers"
    }
    allowed_value: {
      label:  "Bedding Purchaser"
      value:  "bedding_purchaser"
    }
    allowed_value: {
      label:  "Called Customer Service General"
      value:  "called_customer_service_general"
    }
    allowed_value: {
      label:  "Cancelled Order Category Contains Base"
      value:  "cancelled_order_category_contains_base"
    }
    allowed_value: {
      label:  "Cancelled Order Category Contains Pillow"
      value:  "cancelled_order_category_contains_pillow"
    }
    allowed_value: {
      label:  "Cancelled Order Contains Hybrid Premier"
      value:  "cancelled_order_contains_hybrid_premier"
    }
    allowed_value: {
      label:  "Cancelled Order In Past 15 Days"
      value:  "cancelled_order_in_past_15_days"
    }
    allowed_value: {
      label:  "Cancelled Order In Past 7 Days"
      value:  "cancelled_order_in_past_7_days"
    }
    allowed_value: {
      label:  "Contacted Support"
      value:  "contacted_support"
    }
    allowed_value: {
      label:  "Dissatisfied With Shopping Experience"
      value:  "dissatisfied_with_shopping_experience"
    }
    allowed_value: {
      label:  "Email Source Find Keep Love"
      value:  "email_source_find_keep_love"
    }
    allowed_value: {
      label:  "Email Source Purple Com"
      value:  "email_source_purple_com"
    }
    allowed_value: {
      label:  "Foundation Fans"
      value:  "foundation_fans"
    }
    allowed_value: {
      label:  "Has Cancelled 2 Orders"
      value:  "has_cancelled_2_orders"
    }
    allowed_value: {
      label:  "Has Financed"
      value:  "has_financed"
    }
    allowed_value: {
      label:  "Has Returned 2 Orders"
      value:  "has_returned_2_orders"
    }
    allowed_value: {
      label:  "Has Returned Order"
      value:  "has_returned_order"
    }
    allowed_value: {
      label:  "Has Returned Seating"
      value:  "has_returned_seating"
    }
    allowed_value: {
      label:  "Holdout Test Control"
      value:  "holdout_test_control"
    }
    allowed_value: {
      label:  "Hybrid Purchaser"
      value:  "hybrid_purchaser"
    }
    allowed_value: {
      label:  "Last Clicked Email Tags Promotional"
      value:  "last_clicked_email_tags_promotional"
    }
    allowed_value: {
      label:  "Last Order Contains Harmony"
      value:  "last_order_contains_harmony"
    }
    allowed_value: {
      label:  "Last Order Contains Pet"
      value:  "last_order_contains_pet"
    }
    allowed_value: {
      label:  "Last Order Contains Seating"
      value:  "last_order_contains_seating"
    }
    allowed_value: {
      label:  "Last Sale Order Amount 2000"
      value:  "last_sale_order_amount_2000"
    }
    allowed_value: {
      label:  "Likelihood Of Purchasing Mattress In Next 30 Days 70"
      value:  "likelihood_of_purchasing_mattress_in_next_30_days_70"
    }
    allowed_value: {
      label:  "Made Purchase That Doesnt Include Mattress"
      value:  "made_purchase_that_doesnt_include_mattress"
    }
    allowed_value: {
      label:  "Mattress Ltv 10001999"
      value:  "mattress_ltv_10001999"
    }
    allowed_value: {
      label:  "Mattress Purchaser"
      value:  "mattress_purchaser"
    }
    allowed_value: {
      label:  "Nps Detractor"
      value:  "nps_detractor"
    }
    allowed_value: {
      label:  "Opened Email In Past 1 Year"
      value:  "opened_email_in_past_1_year"
    }
    allowed_value: {
      label:  "Opened Email In Past 90 Days"
      value:  "opened_email_in_past_90_days"
    }
    allowed_value: {
      label:  "Pillow Fans"
      value:  "pillow_fans"
    }
    allowed_value: {
      label:  "Pillow Purchasers"
      value:  "pillow_purchasers"
    }
    allowed_value: {
      label:  "Placed Order In Past 30 Days"
      value:  "placed_order_in_past_30_days"
    }
    allowed_value: {
      label:  "Platform Bed Purchasers"
      value:  "platform_bed_purchasers"
    }
    allowed_value: {
      label:  "Powerbase Purchasers"
      value:  "powerbase_purchasers"
    }
    allowed_value: {
      label:  "Queen Or King Mattress Purchaser"
      value:  "queen_or_king_mattress_purchaser"
    }
    allowed_value: {
      label:  "Returned Order In Past 15 Days"
      value:  "returned_order_in_past_15_days"
    }
    allowed_value: {
      label:  "Returned Order In Past 90 Days"
      value:  "returned_order_in_past_90_days"
    }
    allowed_value: {
      label:  "Satisfied With Delivery Experience"
      value:  "satisfied_with_delivery_experience"
    }
    allowed_value: {
      label:  "Sheets Purchasers"
      value:  "sheets_purchasers"
    }
    allowed_value: {
      label:  "The Purple Mattress Purchaser"
      value:  "the_purple_mattress_purchaser"
    }
    allowed_value: {
      label:  "Visited Cushion But Did Not Purchase"
      value:  "visited_cushion_but_did_not_purchase"
    }
    allowed_value: {
      label:  "Visitor Badge Cart Abandoner"
      value:  "visitor_badge_cart_abandoner"
    }
    allowed_value: {
      label:  "Visitor Badge Foundation Fans"
      value:  "visitor_badge_foundation_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Has Purchased Online 2 Or More Times"
      value:  "visitor_badge_has_purchased_online_2_or_more_times"
    }
    allowed_value: {
      label:  "Visitor Badge Mask Fans"
      value:  "visitor_badge_mask_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Pillow Fans"
      value:  "visitor_badge_pillow_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Powerbase Fans"
      value:  "visitor_badge_powerbase_fans"
    }
    allowed_value: {
      label:  "Visitor Badge Seating Purchaser"
      value:  "visitor_badge_seating_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag First Responder Purchaser"
      value:  "visitor_flag_first_responder_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Hybrid Purchaser"
      value:  "visitor_flag_hybrid_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Pet Bed Purchaser"
      value:  "visitor_flag_pet_bed_purchaser"
    }
    allowed_value: {
      label:  "Visitor Flag Purple Hybrid Premier Purchaser"
      value:  "visitor_flag_purple_hybrid_premier_purchaser"
    }
  }

  dimension: audience_2_d {
    label: "Audience 2"
    description: "This is a dynamic dimension that changes when you change the See Data By filter.  Source: looker.calculation"
    hidden: no
    sql:
    {% if audience_2._parameter_value == 'all_visitors_for_audience_store' %}
    CASE WHEN ${all_visitors_for_audience_store} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_purchased' %}
    CASE WHEN ${has_purchased} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'harmony_purchasers' %}
    CASE WHEN ${harmony_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'affirm_purchasers' %}
    CASE WHEN ${affirm_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'amazon_pay_purchaser' %}
    CASE WHEN ${amazon_pay_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'base_purchasers' %}
    CASE WHEN ${base_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'bases_ltv_10001999' %}
    CASE WHEN ${bases_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'bedding_purchaser' %}
    CASE WHEN ${bedding_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'braintree_purchaser' %}
    CASE WHEN ${braintree_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'called_customer_service_general' %}
    CASE WHEN ${called_customer_service_general} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'called_for_warranty' %}
    CASE WHEN ${called_for_warranty} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_category_contains_base' %}
    CASE WHEN ${cancelled_order_category_contains_base} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_category_contains_mattress' %}
    CASE WHEN ${cancelled_order_category_contains_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_category_contains_pillow' %}
    CASE WHEN ${cancelled_order_category_contains_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_contains_harmony' %}
    CASE WHEN ${cancelled_order_contains_harmony} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_contains_hybrid_premier' %}
    CASE WHEN ${cancelled_order_contains_hybrid_premier} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_contains_purple_pillow' %}
    CASE WHEN ${cancelled_order_contains_purple_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_in_past_15_days' %}
    CASE WHEN ${cancelled_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_in_past_30_days' %}
    CASE WHEN ${cancelled_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cancelled_order_in_past_7_days' %}
    CASE WHEN ${cancelled_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cart_abandoner' %}
    CASE WHEN ${cart_abandoner} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'contacted_support' %}
    CASE WHEN ${contacted_support} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'cushion_purchaser' %}
    CASE WHEN ${cushion_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'dissatisfied_with_shopping_experience' %}
    CASE WHEN ${dissatisfied_with_shopping_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'duvet_purchaser' %}
    CASE WHEN ${duvet_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'email_source_find_keep_love' %}
    CASE WHEN ${email_source_find_keep_love} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'email_source_mymove' %}
    CASE WHEN ${email_source_mymove} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'email_source_purple_com' %}
    CASE WHEN ${email_source_purple_com} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'financing_fans' %}
    CASE WHEN ${financing_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'foundation_fans' %}
    CASE WHEN ${foundation_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'frequent_visitor' %}
    CASE WHEN ${frequent_visitor} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_cancelled_2_orders' %}
    CASE WHEN ${has_cancelled_2_orders} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_email_address_for_connector_testing' %}
    CASE WHEN ${has_email_address_for_connector_testing} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_financed' %}
    CASE WHEN ${has_financed} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_purchased_1_harmony_pillow' %}
    CASE WHEN ${has_purchased_1_harmony_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_returned_2_orders' %}
    CASE WHEN ${has_returned_2_orders} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_returned_bedding' %}
    CASE WHEN ${has_returned_bedding} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_returned_order' %}
    CASE WHEN ${has_returned_order} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_returned_pet' %}
    CASE WHEN ${has_returned_pet} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'has_returned_seating' %}
    CASE WHEN ${has_returned_seating} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'heard_source_instagram' %}
    CASE WHEN ${heard_source_instagram} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'holdout_test_control' %}
    CASE WHEN ${holdout_test_control} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'hybrid_premier_fans' %}
    CASE WHEN ${hybrid_premier_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'hybrid_purchaser' %}
    CASE WHEN ${hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'kid_mattress_purchaser' %}
    CASE WHEN ${kid_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_clicked_email_tags_promotional' %}
    CASE WHEN ${last_clicked_email_tags_promotional} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_base' %}
    CASE WHEN ${last_order_contains_base} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_harmony' %}
    CASE WHEN ${last_order_contains_harmony} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_hybrid_premier' %}
    CASE WHEN ${last_order_contains_hybrid_premier} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_pet' %}
    CASE WHEN ${last_order_contains_pet} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_plush_pillow' %}
    CASE WHEN ${last_order_contains_plush_pillow} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_order_contains_seating' %}
    CASE WHEN ${last_order_contains_seating} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_sale_order_amount_0999' %}
    CASE WHEN ${last_sale_order_amount_0999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'last_sale_order_amount_2000' %}
    CASE WHEN ${last_sale_order_amount_2000} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'lifetime_orders_12' %}
    CASE WHEN ${lifetime_orders_12} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'likelihood_of_purchasing_mattress_in_next_30_days_70' %}
    CASE WHEN ${likelihood_of_purchasing_mattress_in_next_30_days_70} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'ltv_10001999' %}
    CASE WHEN ${ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'made_purchase_that_doesnt_include_mattress' %}
    CASE WHEN ${made_purchase_that_doesnt_include_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'mattress_fans' %}
    CASE WHEN ${mattress_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'mattress_ltv_10001999' %}
    CASE WHEN ${mattress_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'mattress_only_purchaser' %}
    CASE WHEN ${mattress_only_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'mattress_purchaser' %}
    CASE WHEN ${mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'neutral_shopping_experience' %}
    CASE WHEN ${neutral_shopping_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'nps_detractor' %}
    CASE WHEN ${nps_detractor} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'nps_promoter' %}
    CASE WHEN ${nps_promoter} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'opened_email_in_past_1_year' %}
    CASE WHEN ${opened_email_in_past_1_year} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'opened_email_in_past_6_months' %}
    CASE WHEN ${opened_email_in_past_6_months} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'opened_email_in_past_90_days' %}
    CASE WHEN ${opened_email_in_past_90_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'pet_bed_fans' %}
    CASE WHEN ${pet_bed_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'pillow_fans' %}
    CASE WHEN ${pillow_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'pillow_ltv_10001999' %}
    CASE WHEN ${pillow_ltv_10001999} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'pillow_purchasers' %}
    CASE WHEN ${pillow_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'placed_order_in_past_15_days' %}
    CASE WHEN ${placed_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'placed_order_in_past_30_days' %}
    CASE WHEN ${placed_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'placed_order_in_past_7_days' %}
    CASE WHEN ${placed_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'platform_bed_purchasers' %}
    CASE WHEN ${platform_bed_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'plush_pillow_purchaser' %}
    CASE WHEN ${plush_pillow_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'powerbase_purchasers' %}
    CASE WHEN ${powerbase_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'purple_hybrid_purchaser' %}
    CASE WHEN ${purple_hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'queen_or_king_mattress_purchaser' %}
    CASE WHEN ${queen_or_king_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'returned_hybrid_2' %}
    CASE WHEN ${returned_hybrid_2} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'returned_order_in_past_15_days' %}
    CASE WHEN ${returned_order_in_past_15_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'returned_order_in_past_30_days' %}
    CASE WHEN ${returned_order_in_past_30_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'returned_order_in_past_90_days' %}
    CASE WHEN ${returned_order_in_past_90_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'returned_the_purple_mattress' %}
    CASE WHEN ${returned_the_purple_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'satisfied_with_delivery_experience' %}
    CASE WHEN ${satisfied_with_delivery_experience} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'seating_purchasers' %}
    CASE WHEN ${seating_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'sheets_purchasers' %}
    CASE WHEN ${sheets_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'sleep_mask_purchasers' %}
    CASE WHEN ${sleep_mask_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'the_purple_mattress_purchaser' %}
    CASE WHEN ${the_purple_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'used_discount_on_last_order' %}
    CASE WHEN ${used_discount_on_last_order} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visited_cushion_but_did_not_purchase' %}
    CASE WHEN ${visited_cushion_but_did_not_purchase} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'weighted_blanket_purchasers' %}
    CASE WHEN ${weighted_blanket_purchasers} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_cart_abandoner' %}
    CASE WHEN ${visitor_badge_cart_abandoner} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_fan' %}
    CASE WHEN ${visitor_badge_fan} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_foundation_fans' %}
    CASE WHEN ${visitor_badge_foundation_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_has_purchased_online' %}
    CASE WHEN ${visitor_badge_has_purchased_online} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_has_purchased_online_2_or_more_times' %}
    CASE WHEN ${visitor_badge_has_purchased_online_2_or_more_times} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_kids_accesories_purchaser' %}
    CASE WHEN ${visitor_badge_kids_accesories_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_mask_fans' %}
    CASE WHEN ${visitor_badge_mask_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_mattress_purchaser' %}
    CASE WHEN ${visitor_badge_mattress_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_pillow_fans' %}
    CASE WHEN ${visitor_badge_pillow_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_placed_order_in_past_7_days' %}
    CASE WHEN ${visitor_badge_placed_order_in_past_7_days} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_powerbase_fans' %}
    CASE WHEN ${visitor_badge_powerbase_fans} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_purchased_queen_or_king_mattress' %}
    CASE WHEN ${visitor_badge_purchased_queen_or_king_mattress} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_seating_purchaser' %}
    CASE WHEN ${visitor_badge_seating_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_badge_unbadged' %}
    CASE WHEN ${visitor_badge_unbadged} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_first_responder_purchaser' %}
    CASE WHEN ${visitor_flag_first_responder_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_has_purchased_with_affirm' %}
    CASE WHEN ${visitor_flag_has_purchased_with_affirm} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_hybrid_purchaser' %}
    CASE WHEN ${visitor_flag_hybrid_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_mattress_protector_purchaser' %}
    CASE WHEN ${visitor_flag_mattress_protector_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_pet_bed_purchaser' %}
    CASE WHEN ${visitor_flag_pet_bed_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_powerbase_purchaser' %}
    CASE WHEN ${visitor_flag_powerbase_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_purple_hybrid_premier_purchaser' %}
    CASE WHEN ${visitor_flag_purple_hybrid_premier_purchaser} THEN 'Yes' ELSE 'No' END
    {% elsif audience_2._parameter_value == 'visitor_flag_returning_visitor' %}
    CASE WHEN ${visitor_flag_returning_visitor} THEN 'Yes' ELSE 'No' END
    {% else %}
      CASE WHEN ${all_visitors_for_audience_store} THEN 'Yes' ELSE 'No' END
    {% endif %};;
  }

  dimension: visitor_id {
    primary_key: yes
    group_label: "advanced"
    description: "Tealium Visitor ID source: Tealium.visitors_view_normalized"
    type: string
    sql: ${TABLE}."visitor - id" ;;
  }

  dimension_group: expire_day {
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
    sql: ${TABLE}."expire - day" ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated ;;
  }

  dimension_group: visit_day {
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
    sql: ${TABLE}."visit - day" ;;
  }

  dimension: added_mattress_to_cart_visit {
    type: yesno
    sql: ${TABLE}."visitor - audience - added mattress to cart (visit)" ;;
  }

  dimension: affirm_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - affirm purchasers" ;;
  }

  dimension: affirm_purchasers_with_acuity_id {
    type: yesno
    sql: ${TABLE}."visitor - audience - affirm purchasers with acuity id" ;;
  }

  dimension: all_visitors_for_audience_store {
    type: yesno
    sql: ${TABLE}."visitor - audience - all visitors - for audience store" ;;
  }

  dimension: amazon_pay_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - amazon pay purchaser" ;;
  }

  dimension: amobee_base_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: base purchasers"
      ;;
  }

  dimension: amobee_bedding_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: bedding purchaser"
      ;;
  }

  dimension: amobee_harmony_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: harmony purchasers"
      ;;
  }

  dimension: amobee_lifetime_orders_12 {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: lifetime orders 1-2"
      ;;
  }

  dimension: amobee_lifetime_orders_3_ {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: lifetime orders 3+ "
      ;;
  }

  dimension: amobee_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: mattress purchaser"
      ;;
  }

  dimension: amobee_pet_bed_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: pet bed purchaser"
      ;;
  }

  dimension: amobee_pillow_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: pillow purchasers"
      ;;
  }

  dimension: amobee_purple_pillow_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: purple pillow purchasers"
      ;;
  }

  dimension: amobee_the_purple_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - amobee: the purple mattress purchaser"
      ;;
  }

  dimension: axomo_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - axomo purchaser" ;;
  }

  dimension: base_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - base purchasers" ;;
  }

  dimension: bases_ltv_0999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - bases ltv 0-999" ;;
  }

  dimension: bases_ltv_10001999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - bases ltv 1000-1999" ;;
  }

  dimension: bases_ltv_2000 {
    type: yesno
    sql: ${TABLE}."visitor - audience - bases ltv 2000+" ;;
  }

  dimension: bedding_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - bedding purchaser" ;;
  }

  dimension: blanket_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - blanket fans" ;;
  }

  dimension: braintree_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - braintree purchaser" ;;
  }

  dimension: bundle_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - bundle fans" ;;
  }


  dimension: called_customer_service_general {
    type: yesno
    sql: ${TABLE}."visitor - audience - called customer service general" ;;
  }

  dimension: called_for_mattress_return {
    type: yesno
    sql: ${TABLE}."visitor - audience - called for mattress return" ;;
  }

  dimension: called_for_warranty {
    type: yesno
    sql: ${TABLE}."visitor - audience - called for warranty" ;;
  }

  dimension: called_inbound_sales {
    type: yesno
    sql: ${TABLE}."visitor - audience - called inbound sales" ;;
  }

  dimension: cancelled_order_category_contains_base {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - base" ;;
  }

  dimension: cancelled_order_category_contains_bedding {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - bedding" ;;
  }

  dimension: cancelled_order_category_contains_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - mattress" ;;
  }

  dimension: cancelled_order_category_contains_pet {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - pet" ;;
  }

  dimension: cancelled_order_category_contains_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - pillow" ;;
  }

  dimension: cancelled_order_category_contains_seating {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order category contains - seating" ;;
  }

  dimension: cancelled_order_contains_harmony {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - harmony" ;;
  }

  dimension: cancelled_order_contains_hybrid_2 {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - hybrid 2" ;;
  }

  dimension: cancelled_order_contains_hybrid_premier {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - hybrid premier" ;;
  }

  dimension: cancelled_order_contains_plush_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - plush pillow" ;;
  }

  dimension: cancelled_order_contains_purple_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - purple pillow" ;;
  }

  dimension: cancelled_order_contains_the_purple_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order contains - the purple mattress" ;;
  }

  dimension: cancelled_order_in_past_15_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 15 days" ;;
  }

  dimension: cancelled_order_in_past_1_year {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 1 year" ;;
  }

  dimension: cancelled_order_in_past_30_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 30 days" ;;
  }

  dimension: cancelled_order_in_past_6_months {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 6 months" ;;
  }

  dimension: cancelled_order_in_past_7_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 7 days" ;;
  }

  dimension: cancelled_order_in_past_90_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - cancelled order in past 90 days" ;;
  }

  dimension: cart_abandoner {
    type: yesno
    sql: ${TABLE}."visitor - audience - cart abandoner" ;;
  }

  dimension: ccpa {
    type: yesno
    sql: ${TABLE}."visitor - audience - ccpa" ;;
  }

  dimension: contacted_support {
    type: yesno
    sql: ${TABLE}."visitor - audience - contacted support" ;;
  }

  dimension: cordial_email_is_assigned_delete {
    type: yesno
    sql: ${TABLE}."visitor - audience - cordial email is assigned (delete)" ;;
  }

  dimension: cordial_email_subscriber {
    type: yesno
    sql: ${TABLE}."visitor - audience - cordial email subscriber" ;;
  }

  dimension: cushion_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - cushion purchaser" ;;
  }

  dimension: dissatisfied_with_delivery_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - dissatisfied with delivery experience" ;;
  }

  dimension: dissatisfied_with_shopping_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - dissatisfied with shopping experience" ;;
  }

  dimension: duvet_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - duvet fans" ;;
  }

  dimension: duvet_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - duvet purchaser" ;;
  }

  dimension: email_source_evite {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - evite" ;;
  }

  dimension: email_source_find_keep_love {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - find keep love" ;;
  }

  dimension: email_source_fluent {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - fluent" ;;
  }

  dimension: email_source_mymove {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - mymove" ;;
  }

  dimension: email_source_purchase {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - purchase" ;;
  }

  dimension: email_source_purple_com {
    type: yesno
    sql: ${TABLE}."visitor - audience - email source - purple.com" ;;
  }

  dimension: employee {
    type: yesno
    sql: ${TABLE}."visitor - audience - employee" ;;
  }

  dimension: financing_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - financing fans" ;;
  }

  dimension: first_responder_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - first responder purchaser" ;;
  }

  dimension: foundation_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - foundation fans" ;;
  }

  dimension: foundation_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - foundation purchasers" ;;
  }

  dimension: frequent_visitor {
    type: yesno
    sql: ${TABLE}."visitor - audience - frequent visitor" ;;
  }

  dimension: harmony_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - harmony purchasers" ;;
  }

  dimension: has_cancelled_2_orders {
    type: yesno
    sql: ${TABLE}."visitor - audience - has cancelled 2+ orders" ;;
  }

  dimension: has_cancelled_order {
    type: yesno
    sql: ${TABLE}."visitor - audience - has cancelled order" ;;
  }

  dimension: has_email_address_for_connector_testing {
    type: yesno
    sql: ${TABLE}."visitor - audience - has email address (for connector testing)" ;;
  }

  dimension: has_email_address_for_connector_testing_cordial {
    type: yesno
    sql: ${TABLE}."visitor - audience - has email address (for connector testing) - cordial" ;;
  }

  dimension: has_financed {
    type: yesno
    sql: ${TABLE}."visitor - audience - has financed" ;;
  }

  dimension: has_purchased {
    type: yesno
    sql: ${TABLE}."visitor - audience - has purchased" ;;
  }

  dimension: has_purchased_1_harmony_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - has purchased 1 harmony pillow" ;;
  }

  dimension: has_returned_1_order {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned 1 order" ;;
  }

  dimension: has_returned_2_orders {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned 2+ orders" ;;
  }

  dimension: has_returned_base {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned base" ;;
  }

  dimension: has_returned_bedding {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned bedding" ;;
  }

  dimension: has_returned_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned mattress" ;;
  }

  dimension: has_returned_order {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned order" ;;
  }

  dimension: has_returned_order_in_past_6_months {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned order in past 6 months" ;;
  }

  dimension: has_returned_pet {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned pet" ;;
  }

  dimension: has_returned_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned pillow" ;;
  }

  dimension: has_returned_seating {
    type: yesno
    sql: ${TABLE}."visitor - audience - has returned seating" ;;
  }

  dimension: heard_source_facebook {
    type: yesno
    sql: ${TABLE}."visitor - audience - heard source - facebook" ;;
  }

  dimension: heard_source_instagram {
    type: yesno
    sql: ${TABLE}."visitor - audience - heard source - instagram" ;;
  }

  dimension: heard_source_word_of_mouth {
    type: yesno
    sql: ${TABLE}."visitor - audience - heard source - word of mouth" ;;
  }

  dimension: holdout_test_control {
    type: yesno
    sql: ${TABLE}."visitor - audience - holdout test - control" ;;
  }

  dimension: holdout_test_test {
    type: yesno
    sql: ${TABLE}."visitor - audience - holdout test - test" ;;
  }

  dimension: hybrid_premier_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - hybrid premier fans" ;;
  }

  dimension: hybrid_premier_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - hybrid premier purchaser" ;;
  }

  dimension: hybrid_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - hybrid purchaser" ;;
  }

  dimension: kid_accessories_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - kid accessories purchaser" ;;
  }

  dimension: kid_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - kid mattress purchaser" ;;
  }

  dimension: kid_product_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - kid product purchaser" ;;
  }

  dimension: last_clicked_email_tags_promotional {
    type: yesno
    sql: ${TABLE}."visitor - audience - last clicked email tags - promotional" ;;
  }

  dimension: last_opened_email_tags_promotional {
    type: yesno
    sql: ${TABLE}."visitor - audience - last opened email tags - promotional" ;;
  }

  dimension: last_order_contains_base {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - base" ;;
  }

  dimension: last_order_contains_bedding {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - bedding" ;;
  }

  dimension: last_order_contains_harmony {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - harmony" ;;
  }

  dimension: last_order_contains_hybrid_2 {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - hybrid 2" ;;
  }

  dimension: last_order_contains_hybrid_premier {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - hybrid premier" ;;
  }

  dimension: last_order_contains_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - mattress" ;;
  }

  dimension: last_order_contains_pet {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - pet" ;;
  }

  dimension: last_order_contains_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - pillow" ;;
  }

  dimension: last_order_contains_plush_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - plush pillow" ;;
  }

  dimension: last_order_contains_purple_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - purple pillow" ;;
  }

  dimension: last_order_contains_seating {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - seating" ;;
  }

  dimension: last_order_contains_the_purple_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - last order contains - the purple mattress" ;;
  }

  dimension: last_sale_order_amount_0999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - last sale order amount - 0-999" ;;
  }

  dimension: last_sale_order_amount_10001999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - last sale order amount - 1000-1999" ;;
  }

  dimension: last_sale_order_amount_2000 {
    type: yesno
    sql: ${TABLE}."visitor - audience - last sale order amount - 2000+" ;;
  }

  dimension: late_orders {
    type: yesno
    sql: ${TABLE}."visitor - audience - late orders" ;;
  }

  dimension: lifetime_orders_12 {
    type: yesno
    sql: ${TABLE}."visitor - audience - lifetime orders 1-2" ;;
  }

  dimension: lifetime_orders_3 {
    type: yesno
    sql: ${TABLE}."visitor - audience - lifetime orders 3+" ;;
  }

  dimension: likelihood_of_purchasing_mattress_in_next_30_days_70 {
    type: yesno
    sql: ${TABLE}."visitor - audience - likelihood of purchasing mattress in next 30 days (70+)" ;;
  }

  dimension: ltv_0999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - ltv 0-999" ;;
  }

  dimension: ltv_10001999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - ltv 1000-1999" ;;
  }

  dimension: ltv_2000 {
    type: yesno
    sql: ${TABLE}."visitor - audience - ltv 2000+" ;;
  }

  dimension: made_purchase_that_doesnt_include_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - made purchase that doesnt include mattress" ;;
  }

  dimension: mask_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - mask fans" ;;
  }

  dimension: mattress_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress fans" ;;
  }

  dimension: mattress_ltv_0999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress ltv 0-999" ;;
  }

  dimension: mattress_ltv_10001999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress ltv 1000-1999" ;;
  }

  dimension: mattress_ltv_2000 {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress ltv 2000+" ;;
  }

  dimension: mattress_only_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress only purchaser" ;;
  }

  dimension: mattress_protector_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress protector purchasers" ;;
  }

  dimension: mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - mattress purchaser" ;;
  }

  dimension: military_discount_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - military discount purchasers" ;;
  }

  dimension: neutral_shopping_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - neutral shopping experience" ;;
  }

  dimension: neutral_with_delivery_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - neutral with delivery experience" ;;
  }

  dimension: nps_detractor {
    type: yesno
    sql: ${TABLE}."visitor - audience - nps detractor" ;;
  }

  dimension: nps_neutral {
    type: yesno
    sql: ${TABLE}."visitor - audience - nps neutral" ;;
  }

  dimension: nps_promoter {
    type: yesno
    sql: ${TABLE}."visitor - audience - nps promoter" ;;
  }

  dimension: opened_email_in_past_15_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 15 days" ;;
  }

  dimension: opened_email_in_past_1_year {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 1 year" ;;
  }

  dimension: opened_email_in_past_30_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 30 days" ;;
  }

  dimension: opened_email_in_past_6_months {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 6 months" ;;
  }

  dimension: opened_email_in_past_7_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 7 days" ;;
  }

  dimension: opened_email_in_past_90_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - opened email in past 90 days" ;;
  }

  dimension: paypal_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - paypal purchaser" ;;
  }

  dimension: pet_bed_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - pet bed fans" ;;
  }

  dimension: pet_bed_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - pet bed purchaser" ;;
  }

  dimension: pillow_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - pillow fans" ;;
  }

  dimension: pillow_ltv_0999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - pillow ltv 0-999" ;;
  }

  dimension: pillow_ltv_10001999 {
    type: yesno
    sql: ${TABLE}."visitor - audience - pillow ltv 1000-1999" ;;
  }

  dimension: pillow_ltv_2000 {
    type: yesno
    sql: ${TABLE}."visitor - audience - pillow ltv 2000+" ;;
  }

  dimension: pillow_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - pillow purchasers" ;;
  }

  dimension: placed_draft_order {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed draft order" ;;
  }

  dimension: placed_order_in_past_15_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 15 days" ;;
  }

  dimension: placed_order_in_past_1_year {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 1 year" ;;
  }

  dimension: placed_order_in_past_30_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 30 days" ;;
  }

  dimension: placed_order_in_past_6_months {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 6 months" ;;
  }

  dimension: placed_order_in_past_7_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 7 days" ;;
  }

  dimension: placed_order_in_past_90_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - placed order in past 90 days" ;;
  }

  dimension: platform_bed_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - platform bed purchasers" ;;
  }

  dimension: platform_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - platform fans" ;;
  }

  dimension: plush_pillow_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - plush pillow purchaser" ;;
  }

  dimension: powerbase_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - powerbase fans" ;;
  }

  dimension: powerbase_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - powerbase purchasers" ;;
  }

  dimension: protector_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - protector fans" ;;
  }

  dimension: purple_hybrid_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - purple hybrid purchaser" ;;
  }

  dimension: purple_pillow_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - purple pillow purchasers" ;;
  }

  dimension: queen_or_king_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - queen or king mattress purchaser" ;;
  }

  dimension: returned_harmony {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned harmony" ;;
  }

  dimension: returned_hybrid_2 {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned hybrid 2" ;;
  }

  dimension: returned_hybrid_premier {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned hybrid premier" ;;
  }

  dimension: returned_order_in_past_15_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned order in past 15 days" ;;
  }

  dimension: returned_order_in_past_1_year {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned order in past 1 year" ;;
  }

  dimension: returned_order_in_past_30_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned order in past 30 days" ;;
  }

  dimension: returned_order_in_past_7_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned order in past 7 days" ;;
  }

  dimension: returned_order_in_past_90_days {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned order in past 90 days" ;;
  }

  dimension: returned_purple_pillow {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned purple pillow" ;;
  }

  dimension: returned_the_purple_mattress {
    type: yesno
    sql: ${TABLE}."visitor - audience - returned the purple mattress" ;;
  }

  dimension: satisfied_shopping_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - satisfied shopping experience" ;;
  }

  dimension: satisfied_with_delivery_experience {
    type: yesno
    sql: ${TABLE}."visitor - audience - satisfied with delivery experience" ;;
  }

  dimension: seat_cushion_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - seat cushion fans" ;;
  }

  dimension: seating_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - seating purchasers" ;;
  }

  dimension: sheets_fans {
    type: yesno
    sql: ${TABLE}."visitor - audience - sheets fans" ;;
  }

  dimension: sheets_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - sheets purchasers" ;;
  }

  dimension: shopify_credit_cardpayments_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - shopify credit card/payments purchaser" ;;
  }

  dimension: sleep_mask_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - sleep mask purchasers" ;;
  }

  dimension: splitit_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - splitit purchaser" ;;
  }

  dimension: the_purple_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - audience - the purple mattress purchaser" ;;
  }

  dimension: used_discount {
    type: yesno
    sql: ${TABLE}."visitor - audience - used discount" ;;
  }

  dimension: used_discount_on_last_order {
    type: yesno
    sql: ${TABLE}."visitor - audience - used discount on last order" ;;
  }

  dimension: vip {
    type: yesno
    sql: ${TABLE}."visitor - audience - vip" ;;
  }

  dimension: visited_cushion_but_did_not_purchase {
    type: yesno
    sql: ${TABLE}."visitor - audience - visited cushion but did not purchase" ;;
  }

  dimension: visited_pillow_but_did_not_purchase {
    type: yesno
    sql: ${TABLE}."visitor - audience - visited pillow but did not purchase" ;;
  }

  dimension: weighted_blanket_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - audience - weighted blanket purchasers" ;;
  }

  dimension: visitor_badge_blanket_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - blanket fans" ;;
  }

  dimension: visitor_badge_cart_abandoner {
    type: yesno
    sql: ${TABLE}."visitor - badge - cart abandoner" ;;
  }

  dimension: visitor_badge_duvet_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - duvet fans" ;;
  }

  dimension: visitor_badge_fan {
    type: yesno
    sql: ${TABLE}."visitor - badge - fan" ;;
  }

  dimension: visitor_badge_financing_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - financing fans" ;;
  }

  dimension: visitor_badge_foundation_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - foundation fans" ;;
  }

  dimension: visitor_badge_frequent_visitor {
    type: yesno
    sql: ${TABLE}."visitor - badge - frequent visitor" ;;
  }

  dimension: visitor_badge_has_purchased_online {
    type: yesno
    sql: ${TABLE}."visitor - badge - has purchased online" ;;
  }

  dimension: visitor_badge_has_purchased_online_1_time {
    type: yesno
    sql: ${TABLE}."visitor - badge - has purchased online (1 time)" ;;
  }

  dimension: visitor_badge_has_purchased_online_2_or_more_times {
    type: yesno
    sql: ${TABLE}."visitor - badge - has purchased online (2 or more times)" ;;
  }

  dimension: visitor_badge_initiate_checkout_abandoner {
    type: yesno
    sql: ${TABLE}."visitor - badge - initiate checkout abandoner" ;;
  }

  dimension: visitor_badge_kids_accesories_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - badge - kids accesories purchaser" ;;
  }

  dimension: visitor_badge_kids_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - badge - kids mattress purchaser" ;;
  }

  dimension: visitor_badge_mask_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - mask fans" ;;
  }

  dimension: visitor_badge_mattress_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - mattress fans" ;;
  }

  dimension: visitor_badge_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - badge - mattress purchaser" ;;
  }

  dimension: visitor_badge_pet_bed_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - pet bed fans" ;;
  }

  dimension: visitor_badge_pillow_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - pillow fans" ;;
  }

  dimension: visitor_badge_placed_order_in_past_15_days {
    type: yesno
    sql: ${TABLE}."visitor - badge - placed order in past 15 days" ;;
  }

  dimension: visitor_badge_placed_order_in_past_7_days {
    type: yesno
    sql: ${TABLE}."visitor - badge - placed order in past 7 days" ;;
  }

  dimension: visitor_badge_platform_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - platform fans" ;;
  }

  dimension: visitor_badge_powerbase_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - powerbase fans" ;;
  }

  dimension: visitor_badge_protector_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - protector fans" ;;
  }

  dimension: visitor_badge_purchased_queen_or_king_mattress {
    type: yesno
    sql: ${TABLE}."visitor - badge - purchased queen or king mattress" ;;
  }

  dimension: visitor_badge_seat_cushion_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - seat cushion fans" ;;
  }

  dimension: visitor_badge_seating_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - badge - seating purchaser" ;;
  }

  dimension: visitor_badge_sheets_fans {
    type: yesno
    sql: ${TABLE}."visitor - badge - sheets fans" ;;
  }

  dimension: visitor_badge_unbadged {
    type: yesno
    sql: ${TABLE}."visitor - badge - unbadged" ;;
  }

  dimension: visitor_badge_vip {
    type: yesno
    sql: ${TABLE}."visitor - badge - vip" ;;
  }

  dimension_group: visitor_created {
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
    sql: ${TABLE}."visitor - created" ;;
  }

  dimension_group: visitor_date_first_visit {
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
    sql: ${TABLE}."visitor - date - first visit" ;;
  }

  dimension_group: visitor_date_last_visit {
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
    sql: ${TABLE}."visitor - date - last visit" ;;
  }

  dimension_group: visitor_date_order_date_most_recent {
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
    sql: ${TABLE}."visitor - date - order date - most recent" ;;
  }

  dimension_group: visitor_expire {
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
    sql: ${TABLE}."visitor - expire at" ;;
  }

  dimension: visitor_flag_first_responder_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - first responder purchaser" ;;
  }

  dimension: visitor_flag_foundation_purchasers {
    type: yesno
    sql: ${TABLE}."visitor - flag - foundation purchasers" ;;
  }

  dimension: visitor_flag_has_purchased_with_affirm {
    type: yesno
    sql: ${TABLE}."visitor - flag - has purchased with affirm" ;;
  }

  dimension: visitor_flag_hybrid_premier_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - hybrid premier purchaser" ;;
  }

  dimension: visitor_flag_hybrid_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - hybrid purchaser" ;;
  }

  dimension: visitor_flag_mattress_only_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - mattress only purchaser" ;;
  }

  dimension: visitor_flag_mattress_protector_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - mattress protector purchaser" ;;
  }

  dimension: visitor_flag_military_discount_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - military discount purchaser" ;;
  }

  dimension: visitor_flag_pet_bed_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - pet bed purchaser" ;;
  }

  dimension: visitor_flag_platform_bed_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - platform bed purchaser" ;;
  }

  dimension: visitor_flag_powerbase_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - powerbase purchaser" ;;
  }

  dimension: visitor_flag_purple_hybrid_mattress_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - purple hybrid mattress purchaser" ;;
  }

  dimension: visitor_flag_purple_hybrid_premier_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - purple hybrid premier purchaser" ;;
  }

  dimension: visitor_flag_purple_pillow_purchaser {
    type: yesno
    sql: ${TABLE}."visitor - flag - purple pillow purchaser" ;;
  }

  dimension: visitor_flag_returning_visitor {
    type: yesno
    sql: ${TABLE}."visitor - flag - returning visitor" ;;
  }

  dimension: visitor_metric_average_visit_duration_in_minutes {
    type: number
    sql: ${TABLE}."visitor - metric - average visit duration in minutes" ;;
  }

  measure: visitor_metric_average_visit_duration_in_minutes_average {
    type: average
    label: "average visit duration"
    description: "average visit duration in minutes"
    sql: ${TABLE}."visitor - metric - average visit duration in minutes" ;;
  }

  dimension: visitor_metric_average_visits_per_week {
    type: number
    sql: ${TABLE}."visitor - metric - average visits per week" ;;
  }

  measure: visitor_metric_average_visits_per_week_average {
    type: average
    label: "average visits per week"
    description: "average visits per week"
    sql: ${TABLE}."visitor - metric - average visits per week" ;;
  }


  dimension: visitor_metric_lifetime_event_count {
    type: number
    sql: ${TABLE}."visitor - metric - lifetime event count" ;;
  }

  dimension: visitor_metric_lifetime_visit_count {
    type: number
    sql: ${TABLE}."visitor - metric - lifetime visit count" ;;
  }

  dimension: visitor_metric_order_total_most_recent {
    type: number
    sql: ${TABLE}."visitor - metric - order total - most recent" ;;
  }

  dimension: visitor_metric_total_direct_visits {
    type: number
    sql: ${TABLE}."visitor - metric - total direct visits" ;;
  }

  dimension: visitor_metric_total_referred_visits {
    type: number
    sql: ${TABLE}."visitor - metric - total referred visits" ;;
  }

  dimension: visitor_metric_total_time_spent_on_site_in_minutes {
    type: number
    sql: ${TABLE}."visitor - metric - total time spent on site in minutes" ;;
  }

  dimension: visitor_metric_weeks_since_first_visit {
    type: number
    sql: ${TABLE}."visitor - metric - weeks since first visit" ;;
  }

  dimension: visitor_property_acquisition_test_1_segment {
    type: string
    sql: ${TABLE}."visitor - property - acquisition test 1 segment" ;;
  }

  dimension: visitor_property_cagetory_name_tally_favorite {
    type: string
    sql: ${TABLE}."visitor - property - cagetory name tally (favorite)" ;;
  }

  dimension: visitor_property_cordial_id_cid_string {
    type: string
    sql: ${TABLE}."visitor - property - cordial id (cid) - string" ;;
  }

  dimension: visitor_property_customer_email_string {
    type: string
    sql: ${TABLE}."visitor - property - customer email (string)" ;;
  }

  dimension: visitor_property_holdout_test {
    type: string
    sql: ${TABLE}."visitor - property - holdout test" ;;
  }

  dimension: visitor_property_last_event_url {
    type: string
    sql: ${TABLE}."visitor - property - last event url" ;;
  }

  dimension: visitor_property_lifetime_browser_types_used_favorite {
    type: string
    sql: ${TABLE}."visitor - property - lifetime browser types used (favorite)" ;;
  }

  dimension: visitor_property_lifetime_browser_versions_used_favorite {
    type: string
    sql: ${TABLE}."visitor - property - lifetime browser versions used (favorite)" ;;
  }

  dimension: visitor_property_lifetime_devices_used_favorite {
    type: string
    sql: ${TABLE}."visitor - property - lifetime devices used (favorite)" ;;
  }

  dimension: visitor_property_lifetime_operating_systems_used_favorite {
    type: string
    sql: ${TABLE}."visitor - property - lifetime operating systems used (favorite)" ;;
  }

  dimension: visitor_property_lifetime_platforms_used_favorite {
    type: string
    sql: ${TABLE}."visitor - property - lifetime platforms used (favorite)" ;;
  }

  dimension: visitor_property_order_number_most_recent {
    type: string
    sql: ${TABLE}."visitor - property - order number - most recent" ;;
  }

  dimension: visitor_secondary_id_cordial_id {
    type: string
    sql: ${TABLE}."visitor - secondary id - cordial id" ;;
  }

  dimension: visitor_secondary_id_customer_email_id {
    type: string
    label: "email address"
    sql: TRIM(LOWER(${TABLE}."visitor - secondary id - customer email (id)")) ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
