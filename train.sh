HYDRA_FULL_ERROR=1 python3 train.py +experiment=parseq  \
                            trainer.max_epochs=30 \
                            trainer.devices=2 \
                            model.lr=0.00001