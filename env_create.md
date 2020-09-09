
## set_up_1

BASE:Anaconda3-2020.07-Windows-x86_64

```
conda install -y -c conda-forge jupyter_contrib_nbextensions
conda install -c conda-forge nodejs

jupyter labextension install @lckr/jupyterlab_variableinspector
jupyter labextension install @jupyterlab/toc

jupyter labextension install @jupyterlab/git
pip install jupyterlab-git
jupyter serverextension enable --py jupyterlab_git

jupyter labextension install jupyterlab-drawio

```

## set_up_2

```

```