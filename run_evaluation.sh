python run_pretraining.py \
	--input_file=gs://arabert-bert/tmp/tf_examples.tfrecord \
	--output_dir=gs://arabert-bert/tmp/pretraining_output \
	--do_train=False \
	--do_eval=True \
	--bert_config_file=gs://arabert-bert/multi_cased_L-12_H-768_A-12/bert_config.json \
	--init_checkpoint=gs://arabert-bert/multi_cased_L-12_H-768_A-12/bert_model.ckpt \
	--train_batch_size=32 \
      	--use_tpu=True \
	--tpu_name=arabert-bert
