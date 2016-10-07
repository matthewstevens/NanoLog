all:
	g++ -g -O3 -std=c++11 -pthread NanoLog.cpp non_guaranteed_nanolog_benchmark.cpp -I /home/karthik/spdlog/spdlog/include -o non_guaranteed_nanolog_benchmark
	g++ -g -O3 -std=c++11 -pthread NanoLog.cpp nano_vs_spdlog_vs_g3log.cpp -I /home/karthik/spdlog/spdlog/include -I /home/karthik/g3log-master/src -L. -lg3logger -o nano_vs_spdlog_vs_g3log
