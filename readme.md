This repository contains all the relevant material for successfully following the SAS Viya Workbench Workshop.

The repo has the following structure:
### Data
It is a folder containing all the necessary data for the workshop. It is characterized by 2 folders:
- original_data: a folder containing the required 3 datasets for the workshop.
- cleaned_data: a momentary empty folder that will be populated when running the SAS Code.

### Img
It is a folder containing all the relevant documentation screenshots

### Python
It contains 2 python notebooks:
- overview_modelling_and_synthetic_data.ipynb: It is a notebook containing an overview of ML Modelling in Python.
- technical_modelling_and_synthetic_data.ipynb: It is a notebook that dives into hyperparameter tuning for ML Modelling in Python.

### SAS
It contains 4 folders and 7 SAS Notebooks.
The folders available are:
- astore: containing the astore of the developed ML models.
- format: storing the user-defined formats for different variables.
- generated_code: containing code to replicate WOE Transformations and Score new data.
- sas_tables: storing all the SAS Tables generated during the workshop.

The notebooks available are:
- 0_setup.sasnb: in which the key macro variables, functions and formats are defined.
- 1_data_import_and_cleaning.sasnb: the notebook walks through data cleaning and exploration.
- 2_data_analysis.sasnb: the notebook contains data analysis activities related to correlations and clustering.
- 3_ml_data_prep.sasnb: it prepares data for ML Modelling by applying WOE Transformations.
- 4_modelling.sasnb: creates and assess ML Models
- 5_synthetic_data_generator.sasnb: trains a GAN model for synthetic data generation.
- 6_example_using_astore_to_generate_synth_data.sasnb: exemplifies re-using a previuolsy trained model.
