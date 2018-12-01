file delete F:/postureRec/posture_recognition/posture_recognition.srcs/sim_1/imports/file_ddr/temp_image0.txt
set_param general.maxThreads 8
launch_simulation
run 6 ms
log_wave {/top_tb/pl_top_DUT/deal_PostImage_m1/last_image_sum_en} {/top_tb/pl_top_DUT/deal_PostImage_m1/image_data} {/top_tb/pl_top_DUT/deal_PostImage_m1/image_valid} {/top_tb/pl_top_DUT/deal_PostImage_m1/maxpooling_flag} {/top_tb/pl_top_DUT/deal_PostImage_m1/maxpooling_finish} {/top_tb/pl_top_DUT/deal_PostImage_m1/deal_PostImage_rd} {/top_tb/pl_top_DUT/deal_PostImage_m1/deal_PostImage_rd_q} {/top_tb/pl_top_DUT/deal_PostImage_m1/last_image_rd} {/top_tb/pl_top_DUT/deal_PostImage_m1/last_image} {/top_tb/pl_top_DUT/deal_PostImage_m1/maxpooling_image} {/top_tb/pl_top_DUT/deal_PostImage_m1/maxpooling_image_valid} {/top_tb/pl_top_DUT/deal_PostImage_m1/update_image_data} {/top_tb/pl_top_DUT/deal_PostImage_m1/update_image_valid} {/top_tb/pl_top_DUT/deal_PostImage_m1/to_maxpooling_data} {/top_tb/pl_top_DUT/deal_PostImage_m1/to_maxpooling_data_valid} 

