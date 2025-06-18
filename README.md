# Contrastive Rule Extraction from Syntactic Treebanks

This repository contains the code and experimental results for the paper "Extraction of Contrastive Rules from Syntactic Treebanks: A Case Study in Romance Languages".

The method extends the Grex2 grammar extraction tool to identify contrastive grammatical rules between across treebanks.

<!-- 
    @inproceedings{herrera2025cgrex,
        title = "Extraction of Contrastive Rules from Syntactic Treebanks: A Case Study in Romance Languages",
        author = "Herrera, Santiago and Silai, Ioana-Madalina and Guillaume, Bruno and Kahane, Sylvain",
        booktitle = "...",
        address = "TODO",
        month = "TODO"
    } 
-->


## Grex

Our work is built upon a modified version of Grex2. The original Grex2 project is maintained at https://github.com/FilippoC/grex2.

The official documentation for Grex2 (currently under development) can be found at https://grex.grew.fr.

If you use this software, please cite our paper:

    @inproceedings{herrera2024grex,
        title = "Sparse Logistic Regression with High-order Features for Automatic Grammar Rule Extraction from Treebanks",
        author = "Herrera, Santiago and Corro, Caio and Kahane, Sylvain",
        booktitle = "Proceedings of the 2024 Joint International Conference on Computational Linguistics, Language Resources and Evaluation",
        month = may,
        year = "2024",
        address = "Torino, Italia",
        url = "https://arxiv.org/abs/2403.17534",
    }

## Dependencies

### 1. Grew

Our software relies on the Grew graph rewriting system. 
Follow the installation instructions on the official website: https://grew.fr.

### 2. Python Dependencies

Intall Python dependencies using the requirements.txt file

```pip install -r requirements.txt```

## Reproducing the Experiments

The main scripts are ```run.sh``` and ```run_statistics.sh```. The first one run python scripts to extract grammatical rules. The second one compute other statistics. 
