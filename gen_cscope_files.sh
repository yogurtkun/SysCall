find ./kernel \
  -path "./kernel/arch/*" ! -path "./kernel/arch/arm*" -prune -o \
  -path "./kernel/tmp*" -prune -o \
  -path "./kernel/Documentation*" -prune -o \
  -path "./kernel/scripts*" -prune -o \
  -path "./kernel/drivers*" -prune -o \
  -type f -wholename "./kernel/*.[chsS]" -print > kernel/cscope.files
