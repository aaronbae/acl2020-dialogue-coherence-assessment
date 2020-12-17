./exec_dataset_creation.sh
python mtl_coherency.py --logdir logs --datadir data/switchboard --task hup --do_train --do_eval --batch_size 10 --cuda 1 
python mtl_coherency.py --logdir logs --datadir data/switchboard --task ui --do_train --do_eval --batch_size 10 --cuda 1
python mtl_coherency.py --logdir logs --datadir data/switchboard --task us --do_train --do_eval --batch_size 10 --cuda 1