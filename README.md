# Data_Deduplication_Engine

# Dedupe Engine: 
The problem statement is to implement a de-duplication engine, which maintains information about what data is already stored in the storage device and optimize the storage usage if duplicate data is being stored.

This project is for beginners who wants to learn storage term Dedupe. This project has client server mechanism, where server process is a daemon process that serve the requests sent from the client process. Requests from client process will be like, write a file using the dedupe algorithm and read/restore the original file back. Dedupe fingerprint is nothing but a chunk of data that will be used for reference while writing/reading the data.

# How to run the project:
1. Start the server daemon process as below. ./serverd_dedupe this process will read on-disk dedupe chunks which will be used for reference while writing/reading, and it creates a in memory hash table of the read chunks. 
2. Run the client utility to request write/read the data to/from dedupe chunks. Write a file using dedupe -w option is used for write and -r is used for read/restore.

### ./util_dedupe -w -i filename
### ./util_dedupe -r -i filename -o filename_restore

# Makefile:
Makefile is a program building tool which runs on Unix, Linux, and their flavors. It aids in simplifying building program executables that may need various modules. To determine how the modules need to be compiled or recompiled together, make takes the help of user-defined makefiles.


# Demo:
https://drive.google.com/file/d/1Ov6jXYrqvAWPpH88V1IlwZORdEU9Y7eQ/view?usp=sharing
