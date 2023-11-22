cd ..
pip install .
cd scripts/
python run_benchmark.py --method=SMAC  --knobs_config=experiment/gen_knobs/SYSBENCH_shap.json --workload=sysbench   --lhs_log=result/sysbench_lowDim_smac.res --model_path=../autotune/tuning_benchmark/surrogate/SYSBENCH_all.joblib 