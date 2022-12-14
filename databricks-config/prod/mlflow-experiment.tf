resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}jeanne2_mlops_stacks-experiment"
  description = "MLflow Experiment used to track runs for jeanne2_mlops_stacks project."
}
