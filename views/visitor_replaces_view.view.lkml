view: visitor_replaces_view {
  sql_table_name: purple__main.visitor_replaces_view ;;

  dimension: visitor_id {
    type: string
    hidden: yes
    sql: ${TABLE}."visitor - id" ;;
  }

  dimension: visitor_replaces_id {
    type: string
    hidden: yes
    sql: ${TABLE}."visitor - replaces id" ;;
  }
}
