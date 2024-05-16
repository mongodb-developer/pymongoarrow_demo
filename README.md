# PyMongoArrow Demo Notebook

This project (currently) contains a single Jupyter Notebook designed to illustrate using PyMongoArrow to work with MongoDB query results using Pandas and Polars.

## Running the Notebook

The [Jupyter Notebook] is mostly self-documenting,
but before you can run the notebook, you need to set an environment variable.
Set `MDB_URI` to contain a connection string pointing to a `sample_sales` database.
This dataset is one of the sample datasets provided by MongoDB that you can import into your Atlas Cluster.

Once the environment variable is set, you can start Jupyter with `python -m jupyter notebook`.

[Jupyter Notebook]: PyMongoArrow Example.ipynb