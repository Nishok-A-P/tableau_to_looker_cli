- dashboard: take_rate_month
  title: Take Rate - Month
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Take Rate By Month"
    name: take_rate_by_month
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.outlet_name: C1299, C1531, C1585, C1879, C1914, C2122, C2658, C2694, C2857, C2893, C3046, C3163, C3358, C3384, C3397, C3602, C3652, C3737, C3930, C4315, C4388, C4484, C4540, C4794, C4798, C4815, C493, C502, C5082, C5116, C546, C550, C5529, C6261, C6350, C6465, C6720, C6949, C6980, C7071, C7327, C7395, C7768, C8770, C8947, C9262, C9573, C9644, C9782, C9799
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 15

