certoraRun BankWithLoops.sol:Bank --verify Bank:Loops.spec \
--solc solc7.6 \
--optimistic_loop \
--loop_iter 3 \
--send_only \
--msg "$1"