funcx-manager --debug --max_workers=10 -c 1.0 --poll 10 --task_url=tcp://comet-ln3.sdsc.edu:54927 --result_url=tcp://comet-ln3.sdsc.edu:54241 --logdir=/home/zhuozhao/.funcx/covid19-remote/worker_logs --block_id=6 --hb_period=30 --hb_threshold=120 --worker_mode=no_container --scheduler_mode=soft --worker_type=None 
