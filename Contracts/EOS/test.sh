alias eosiocpp=/usr/local/eosio/bin/eosiocpp
alias cleos=/usr/local/eosio/bin/cleos
eosiocpp -o slot_machine/slot_machine.wast slot_machine/slot_machine.cpp
cleos set contract slot slot_machine -p slot@active

eosiocpp -o charger/charger.wast charger/charger.cpp
eosiocpp -g charger/charger.abi charger/charger.cpp

