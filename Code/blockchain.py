import hashlib
from Block import Block


blockchain = []

genesis_block = Block("previous_hash_demo",["transaction1", "transaction2", "transaction3"])

second_block = Block(genesis_block.block_hash, ["transaction4", "transaction5"])

third_block = Block(second_block.block_hash, ["transaction6", "transaction7", "transaction8"])


print("Hash of genesis block is {}".format(hash1))

print("Hash of second block is {}".format(genesis_block.block_hash))

print("Hash of third block is {}".format(third_block.block_hash))

