python create_pretraining_data.py \
	--input_file=gs://arabert-bert/arwiki_books_shards/content/sharded/wiki_books_test_20.txt \
	--output_file=gs://arabert-bert/tmp/tf_examples.tfrecord \
	--vocab_file=gs://arabert-bert/ar_bert32k-vocab.txt \
	--max_seq_length=128 \
	--max_predictions_per_seq=20 \
	--masked_lm_prob=0.15 \
	--random_seed=12345 \
	--dupe_factor=5
