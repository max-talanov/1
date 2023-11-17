import pickle
from struct import *
import logging
logging.basicConfig(format='%(levelname)s:%(message)s', level=logging.DEBUG)
logging.info('started ...')
file_name = 'bypass/Izhi.py'
size = 10 # 1kB = 2^10B

with open(file_name, "r") as f:
    counter = 0
    while (byte := f.read(1)):
        # convert address and value to binary 
        address_bin = format(counter, 'b')
        value_bin = format(ord(byte), '08b') ## pack(">c", byte)

        logging.info(byte)
        logging.info(address_bin)
        logging.info(value_bin)
        
        # get the bin address 
        # get bin value 
        # encode address->value
        # encode crossections 

        counter += 1

logging.info('ended ...')
