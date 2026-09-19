.globl entrypoint

entrypoint:
  call helper_function
  call sol_log_64_
  exit

helper_function:
  exit
