### Arborescence github -----

# Création de l'arborescence complète
folders <- c(
  "statistical_analysis/tests/normality",
  "statistical_analysis/tests/parametric",
  "statistical_analysis/tests/non_parametric",
  "statistical_analysis/correlation_methods",
  "statistical_analysis/linear_regression",
  "statistical_analysis/exploratory_analysis",
  "statistical_analysis/non_linear_regression",
  "statistical_analysis/survival_analysis",
  "statistical_analysis/time_series_analysis",
  "data_management",
  "machine_learning",
  "deep_learning",
  "template_algorithms"
)
# Création récursive des dossiers
for (folder in folders) dir.create(folder, recursive = TRUE)