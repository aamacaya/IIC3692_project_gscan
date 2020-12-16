
#Experiment 0
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/original_training_set --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment0 --training_batch_size=200 --max_training_iterations=200000 --seed=66

#Experiment 1
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/short_new_training_set --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment1 --training_batch_size=200 --max_training_iterations=600000 --seed=66 --resume_from_file=experiments/experiment1/model_best.pth.tar

#Experiment 2
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/short_level_1 --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment2 --training_batch_size=200 --max_training_iterations=200000 --seed=66
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/short_llevel_1_2 --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment2 --training_batch_size=200 --max_training_iterations=400000 --seed=66 --resume_from_file=experiments/experiment2/model_best.pth.tar
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/short_lnew_training_set --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment2 --training_batch_size=200 --max_training_iterations=600000 --seed=66 --resume_from_file=experiments/experiment2/model_best.pth.tar

#Experiment 3
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/new_training_set --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment3 --training_batch_size=200 --max_training_iterations=600000 --seed=66 --resume_from_file=experiments/experiment3/model_best.pth.tar

#Experiment 4
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/level_1 --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment4 --training_batch_size=200 --max_training_iterations=200000 --seed=66
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/level_1_2 --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment4 --training_batch_size=200 --max_training_iterations=400000 --seed=66 --resume_from_file=experiments/experiment4/model_best.pth.tar
python3.7 -m seq2seq --mode=train --max_decoding_steps=120 --max_testing_examples=2000 --data_directory=new_dataset/new_training_set --attention_type=bahdanau --no_auxiliary_task --conditional_attention --output_directory=experiments/experiment4 --training_batch_size=200 --max_training_iterations=600000 --seed=66 --resume_from_file=experiments/experiment4/model_best.pth.tar