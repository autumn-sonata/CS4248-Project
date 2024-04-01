if [ ! -d 'raw_data' ]; then

  echo "Raw data directory does not exist."
  echo "curling raw data..."
  echo ""

  curl -OL https://github.com/BUPT-GAMMA/CompareNet_FakeNewsDetection/releases/download/dataset/raw_data.zip

  unzip raw_data.zip

  rm -f raw_data.zip

  echo "Done."

else 

  echo "Raw data already exist. Exiting."

fi 

pip install -r requirements.txt
python -m textblob.download_corpora
python -m spacy download en_core_web_lg
