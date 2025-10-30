- dashboard: dashboard
  title: Dashboard 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Legends"
    name: legends
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    series_colors:
      "Business Finance": "#59a14f"
      "Graphic Design": "#76b7b2"
      "Web Development": "#b07aa1"
      "%null%": "#e15759"
      "Musical Instruments": "#edc948"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "<"
    name: students
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.None,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_student_percent_0_user_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_student_percent,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_students,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.py_students,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
    series_colors:
      "%null%": "#4e79a7"
      "true": "#54a7ae"
      "false": "#e04053"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 5

  - title: "Student Bar Chart"
    name: student_bar_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.current_year,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_students]
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    series_colors:
      "false": "#bab0ac"
      "true": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 5

  - title: "<"
    name: price_1
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.None,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_price_percent_0_user_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_price_percent,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_price,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.py_price,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
    series_colors:
      "%null%": "#4e79a7"
      "true": "#54a7ae"
      "false": "#e04053"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 12
    height: 5

  - title: "Price Bar Chart"
    name: price_bar_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.current_year,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_price]
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    series_colors:
      "false": "#bab0ac"
      "true": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 12
    width: 12
    height: 5

  - title: "<"
    name: lectures
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.None,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_lectures_percent_0_user_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_lectures_percent,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_lectures,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.py_lectures,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
    series_colors:
      "%null%": "#4e79a7"
      "true": "#54a7ae"
      "false": "#e04053"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

  - title: "Lectures Bar Chart"
    name: lectures_bar_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.current_year,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_lectures]
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    series_colors:
      "false": "#bab0ac"
      "true": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 8
    height: 5

  - title: "<"
    name: reviews
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.None,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_reviews_percent_0_user_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.yoy_reviews_percent,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_reviews,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.py_reviews,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
    series_colors:
      "%null%": "#4e79a7"
      "true": "#54a7ae"
      "false": "#e04053"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 0
    width: 24
    height: 5

  - title: "Review Bar Chart"
    name: review_bar_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_grid
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.current_year,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.cy_reviews]
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector]
    series_colors:
      "false": "#bab0ac"
      "true": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 24
    height: 5

  - title: "Paid Subscribers"
    name: paid_subscribers
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_donut_multiples
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.is_paid,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject]
    pivots: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.is_paid,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject]
    stacking: normal
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.year_selector: true
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.is_paid,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject]
    series_colors:
      "Paid": "#be85f7"
      "Free": "#f0d5f7"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5

  - title: "Histogram Price Vs Subscribtions"
    name: histogram_price_vs_subscribtions
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_column
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.students_sum_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.price_per_subcribers_bin]
    pivots: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.price_per_subcribers_bin]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.year_selector: true
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.price_per_subcribers_bin]
    series_colors:
      "Business Finance": "#59a14f"
      "Graphic Design": "#76b7b2"
      "Web Development": "#b07aa1"
      "%null%": "#e15759"
      "Musical Instruments": "#edc948"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "Circled Price Bs Students"
    name: circled_price_bs_students
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_map
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.year_selector: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "Subcribers vs Reviews"
    name: course_popularity_and_engmnt_reviews_vs_student
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_scatter
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.reviews_sum_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.students_sum_derived]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.year_selector: true
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.coursetitle desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: [Parameters].[Parameter 2]
    row: 35
    col: 8
    width: 8
    height: 5

  - title: "Subcribers vs Reviews"
    name: course_pop_and_engmnt_lectures_vs_student
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_scatter
    fields: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.num_lectures_sum_derived,
testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.students_sum_derived]
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.year_selector: true
    sorts: [testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.coursetitle desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: [Parameters].[Parameter 2]
    row: 35
    col: 16
    width: 8
    height: 5

  - title: "Year Selector"
    name: year_selector
    model: bigquery_tableau_to_bigquery_model_generated_20251030_145822
    explore: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1
    type: looker_map
    filters:
      testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1.subject_selector: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

