# original run
./exec_dataset_original.sh
python mtl_coherency.py --logdir logs --datadir data/switchboard --task hup --do_train --do_eval --batch_size 10 --cuda 1 --model model-3 --loss mtl 
python mtl_coherency.py --logdir logs --datadir data/switchboard --task ui --do_train --do_eval --batch_size 10 --cuda 1 --model model-3 --loss mtl
python mtl_coherency.py --logdir logs --datadir data/switchboard --task us --do_train --do_eval --batch_size 10 --cuda 1 --model model-3 --loss mtl

# 50 run
./exec_dataset_creation.sh
python mtl_coherency.py --logdir logs --datadir data/switchboard --task hup --do_train --do_eval --batch_size 10 --cuda 1  --model model-3 --loss mtl
python mtl_coherency.py --logdir logs --datadir data/switchboard --task ui --do_train --do_eval --batch_size 10 --cuda 1 --model model-3 --loss mtl
python mtl_coherency.py --logdir logs --datadir data/switchboard --task us --do_train --do_eval --batch_size 10 --cuda 1 --model model-3 --loss mtl
