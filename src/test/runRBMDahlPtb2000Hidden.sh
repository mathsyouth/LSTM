#! /bin/bash

export OMP_NUM_THREADS=1 ;./neuralLMHidden --embedding_dimension 100 --n_vocab 5000 --train_file ptb.words.all.formatted.2000.3grams.train --ngram_size 3 --unigram_probs_file ptb.words.all.formatted.2000.unigram.probs --minibatch_size 100 --n_hidden 100  --learning_rate 0.01 --num_epochs 50 --words_file ptb.words.all.formatted.2000.words.lst --embeddings_prefix embeddings.cpp.ptb-all.test --use_momentum 0 --validation_file ptb.words.all.formatted.2000.validation --n_threads 1  --num_noise_samples 10  --L2_reg 0.0000 --normalization_init 9 --validation_minibatch_size 100

