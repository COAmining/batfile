/home/coa/cob/PhoenixMiner_5.0e_Linux/PhoenixMiner -pool asia1.ethermine.org:14444 -wal 0xb3d3478c42a45f7d06cc7f5dc241b57b7a7ef5bb.0700 -pool2 asia1.ethermine.org:14444 -pass x -worker 0700 -proto 2 -log 0
while true; do
	./start_miner.sh
	sleep 5
done
