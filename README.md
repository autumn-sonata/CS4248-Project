# CS4248-Project

### Getting started
1) Make sure a fresh Python 3.11.8 environment is installed
2) Run `./setup.sh` to install relevant dependencies and files
3) Refer to https://drive.google.com/drive/folders/1Y-hLK0YnagOmJQ3hj8rJi9ggq1w4MyaX?usp=share_link for access to the models, or train the model with the available datasets in the google drive

### Datasets used
1) raw_data_LUN: Labeled Unreliable News Dataset: https://github.com/BUPT-GAMMA/CompareNet_FakeNewsDetection/releases/tag/dataset
2) Test dataset: 
   1) https://huggingface.co/datasets/andyP/fake_news_en_opensources
   2) https://github.com/leereak/propaganda-detection
   3) https://huggingface.co/datasets/liar

### Model training
1) Logistic Regression in `LR-full-feature-set`
2) DistilBERT in `DistilBERT-pretrain`
3) CNN in `CNN`
4) BiLSTM in `BiLSTM`

### References
- Spacy stopwords collection: https://github.com/explosion/spaCy/blob/master/spacy/lang/en/stop_words.py

### To modify requirements.txt
- `pip freeze -l > requirements.txt`