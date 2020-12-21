connection: "tealium_redshift"

# include all the views
include: "/views/**/*.view"




explore: visitors_view_normalized {hidden: yes}

# explore: events__0270675f_f8a5_44c9_e85e_66e4c271ae95 {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__0270675f_f8a5_44c9_e85e_66e4c271ae95.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__1acce49d_1849_4956_d1d7_f55e5f58e995 {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__1acce49d_1849_4956_d1d7_f55e5f58e995.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__507bbaa4_2acf_4a67_9043_9ca8a52d3d0b {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__507bbaa4_2acf_4a67_9043_9ca8a52d3d0b.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__57d77d9d_0799_4fd7_a8de_50117509be3c {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__57d77d9d_0799_4fd7_a8de_50117509be3c.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__75ee1055_f847_4ae5_cf2c_e1bd678233f7 {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__75ee1055_f847_4ae5_cf2c_e1bd678233f7.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__987a9eda_1d4c_4e1a_8295_33c5596447ab {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__987a9eda_1d4c_4e1a_8295_33c5596447ab.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__all_events {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__all_events.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__b22b27d2_c54e_43bf_bb6e_4dfd4665aa7a {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__b22b27d2_c54e_43bf_bb6e_4dfd4665aa7a.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events__f898ef71_d871_4d65_a723_7684bfc8dc97 {
#   join: visitors {
#     type: left_outer
#     sql_on: ${events__f898ef71_d871_4d65_a723_7684bfc8dc97.visitorid} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: events_view__add_to_cart_with_opt_in__987a9eda_1d4c_4e1a_8295_33c5596447ab {}

# explore: events_view__all_events__all_events {}

# explore: events_view__checkout_step___payment_method__f898ef71_d871_4d65_a723_7684bfc8dc97 {}

# explore: events_view__initiate_checkout_with_opt_in__0270675f_f8a5_44c9_e85e_66e4c271ae95 {}

# explore: events_view__orderid_is_assigned__57d77d9d_0799_4fd7_a8de_50117509be3c {}

# explore: events_view__pageview_with_opt_in__b22b27d2_c54e_43bf_bb6e_4dfd4665aa7a {}

# explore: events_view__purchase_with_opt_out__507bbaa4_2acf_4a67_9043_9ca8a52d3d0b {}

# explore: events_view__purchased_with_opt_in__1acce49d_1849_4956_d1d7_f55e5f58e995 {}

# explore: events_view__viewcontent_with_opt_in__75ee1055_f847_4ae5_cf2c_e1bd678233f7 {}

# explore: visit_arrays {
#   join: visits {
#     type: left_outer
#     sql_on: ${visit_arrays.visit_id} = ${visits.visit_id} ;;
#     relationship: many_to_one
#   }

#   join: visitors {
#     type: left_outer
#     sql_on: ${visits.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visit_arrays_view {}

# explore: visit_lists {
#   join: visits {
#     type: left_outer
#     sql_on: ${visit_lists.visit_id} = ${visits.visit_id} ;;
#     relationship: many_to_one
#   }

#   join: visitors {
#     type: left_outer
#     sql_on: ${visits.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visit_lists_view {}

# explore: visit_tallies {
#   join: visits {
#     type: left_outer
#     sql_on: ${visit_tallies.visit_id} = ${visits.visit_id} ;;
#     relationship: many_to_one
#   }

#   join: visitors {
#     type: left_outer
#     sql_on: ${visits.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visit_tallies_view {}

# explore: visitor_arrays {
#   join: visitors {
#     type: left_outer
#     sql_on: ${visitor_arrays.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visitor_arrays_snapshot_view {}

# explore: visitor_arrays_view {}

# explore: visitor_arrays_view_normalized {}

# explore: visitor_lists {
#   join: visitors {
#     type: left_outer
#     sql_on: ${visitor_lists.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visitor_lists_snapshot_view {}

# explore: visitor_lists_view {}

# explore: visitor_lists_view_normalized {}

# explore: visitor_replaces {
#   join: visitors {
#     type: left_outer
#     sql_on: ${visitor_replaces.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visitor_replaces_view {}

# explore: visitor_tallies {
#   join: visitors {
#     type: left_outer
#     sql_on: ${visitor_tallies.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visitor_tallies_snapshot_view {}

# explore: visitor_tallies_view {}

# explore: visitor_tallies_view_normalized {}

# explore: visitors {}

# explore: visitors_snapshot_view {}

# explore: visitors_view {}

# explore: visits {
#   join: visitors {
#     type: left_outer
#     sql_on: ${visits.visitor_id} = ${visitors.visitor_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: visits_view {}
