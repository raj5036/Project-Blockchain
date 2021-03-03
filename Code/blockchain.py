import hashlib
from Block import Block
print("py")

blockchain = []

genesis_block = Block("previous_hash_demo",["transaction1","transaction2","transaction3"])

second_block=Block(genesis_block.block_hash,["transaction4","transaction5"])

hash1 = hashlib.sha256("msg".encode()).hexdigest()

print(hash1)
print(genesis_block.block_hash)