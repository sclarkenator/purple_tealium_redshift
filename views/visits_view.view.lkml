view: visits_view {
  sql_table_name: purple__main.visits_view ;;

  dimension: visit_visitor_id {
    type: string
    primary_key: yes
    sql: ${TABLE}."visit - visitor id" ;;
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

  dimension_group: visit__date__visit_end_11 {
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
    sql: ${TABLE}."visit - date - visit end (11)" ;;
  }

  dimension_group: visit__date__visit_start_10 {
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
    sql: ${TABLE}."visit - date - visit start (10)" ;;
  }

  dimension_group: visit__day {
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

  dimension: visit__flag__direct_visit_14 {
    type: yesno
    sql: ${TABLE}."visit - flag - direct visit (14)" ;;
  }

  dimension: visit__flag__has_completed_purchase_5192 {
    type: yesno
    sql: ${TABLE}."visit - flag - has completed purchase (5192)" ;;
  }

  dimension: visit__flag__referred_visit_13 {
    type: yesno
    sql: ${TABLE}."visit - flag - referred visit (13)" ;;
  }

  dimension: visit__id {
    type: string
    sql: ${TABLE}."visit - id" ;;
  }

  dimension_group: visit__last_event {
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
    sql: ${TABLE}."visit - last event time" ;;
  }

  dimension: visit__metric__event_count_7 {
    type: number
    sql: ${TABLE}."visit - metric - event count (7)" ;;
  }

  dimension: visit__metric__likelihood_of_purchasing_a_mattress___in_the_next_30_days_6232 {
    type: number
    sql: ${TABLE}."visit - metric - likelihood of purchasing a mattress  - in the next 30 days (6232)" ;;
  }

  dimension: visit__metric__likelihood_of_purchasing_online__in_the_next_21_days_6566 {
    type: number
    sql: ${TABLE}."visit - metric - likelihood of purchasing online - in the next 21 days (6566)" ;;
  }

  dimension: visit__metric__likelihood_to_purchase_only_in_21_days__in_the_next_21_days_6346 {
    type: number
    sql: ${TABLE}."visit - metric - likelihood to purchase only in 21 days - in the next 21 days (6346)" ;;
  }

  dimension: visit__metric__order_count_5196 {
    type: number
    sql: ${TABLE}."visit - metric - order count (5196)" ;;
  }

  dimension: visit__metric__order_total__visit_5194 {
    type: number
    sql: ${TABLE}."visit - metric - order total - visit (5194)" ;;
  }

  dimension: visit__metric__visit_duration_12 {
    type: number
    sql: ${TABLE}."visit - metric - visit duration (12)" ;;
  }

  dimension: visit__metric__weeks_since_first_visit_temp_80 {
    type: number
    sql: ${TABLE}."visit - metric - weeks since first visit temp (80)" ;;
  }

  dimension: visit__property__active_browser_type_44 {
    type: string
    sql: ${TABLE}."visit - property - active browser type (44)" ;;
  }

  dimension: visit__property__active_browser_version_48 {
    type: string
    sql: ${TABLE}."visit - property - active browser version (48)" ;;
  }

  dimension: visit__property__active_device_46 {
    type: string
    sql: ${TABLE}."visit - property - active device (46)" ;;
  }

  dimension: visit__property__active_operating_system_45 {
    type: string
    sql: ${TABLE}."visit - property - active operating system (45)" ;;
  }

  dimension: visit__property__active_platform_47 {
    type: string
    sql: ${TABLE}."visit - property - active platform (47)" ;;
  }

  dimension: visit__property__category_name__visit_5113 {
    type: string
    sql: ${TABLE}."visit - property - category name - visit (5113)" ;;
  }

  dimension: visit__property__entry_url_5 {
    type: string
    sql: ${TABLE}."visit - property - entry url (5)" ;;
  }

  dimension: visit__property__exit_url_6 {
    type: string
    sql: ${TABLE}."visit - property - exit url (6)" ;;
  }

  dimension_group: visit__start {
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
    sql: ${TABLE}."visit - start time" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
