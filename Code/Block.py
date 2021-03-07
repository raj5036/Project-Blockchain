import  hashlib

class Block:
    def __init__(self, previous_hash, transactions):
        """

        :rtype: object
        """
        self.previous_hash = previous_hash
        self.transactions = transactions
        string_to_hash = "".join(transactions)+previous_hash
        self.block_hash = hashlib.sha256(string_to_hash.encode()).hexdigest()