python -m sockeye.train --source data/toy2/train.en.tok --target data/toy2/train.de.tok --source-metadata data/toy2/train.en.deps --validation-source data/toy2/val.en.tok --validation-target data/toy2/val.de.tok --val-source-metadata data/toy2/val.en.deps --use-cpu --use-gcn --output toy_model --batch-size 2 --no-bucketing --rnn-num-hidden 32 --num-embed 32 --checkpoint-frequency 50 --metadata-vocab data/toy2/edge_vocab.json
rm -rf toy_model