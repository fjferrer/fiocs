##
## Makefile for gates folder
##  
## Made by Facundo
## Login   <facundofaku-laptop>
##
## Started on  Tue Mar 19 18:41:38 2010 Facundo
## Last update Tue Mar 19 22:14:38 2010 Facundo
## 

GNET = qw-gnetlist
RM 	= /bin/rm -f 	

DRCFLAGS = -g drc2
CIRFLAGS = -g spice-sdb

DRCFILES := $(patsubst %.sch,%.drc,$(wildcard *.sch))
CIRFILES := $(patsubst %.sch,%.model,$(wildcard *.sch))

title:
	@echo "########################################"
	@echo "#     Starting compiling REGISTERS     #"
	@echo "########################################"
	@make all

all: $(DRCFILES) $(CIRFILES)
	@echo
	@echo "########################################"
	@echo "#      Finish compiling REGISTERS      #"
	@echo "########################################"


%.model : %.sch
	@echo
	@echo "Generating NET file: [$@]"
	@$(GNET) $(CIRFLAGS) -o $@ $< >/dev/null 2>&1
	@echo "Checking for errors in [$@]"
	@grep -l -v 'No valid value attribute found' $@ >/dev/null 2>&1
schems:
	@echo
	@echo "*************************************"
	@echo "*         MAKING REGS SCHMES        *"
	@echo "*************************************"
	@echo
	@echo "Nothing to do with REGISTERS"

%.drc : %.sch
	@echo
	@echo "Passing DRC to [$<]"
	@$(GNET) $(DRCFLAGS) -o $@ $< >/dev/null 2>&1
	@echo "Checking for errors in [$@]"
	@grep -l "No errors found" $@ >/dev/null 2>&1

clean-drc:
	@echo "Cleaning drc files..."
	@-$(RM) $(DRCFILES) *~ $(LOG)

clean-model:
	@echo "Cleaning model files..."
	@-$(RM) $(CIRFILES) *~ $(LOG)

clean:
	@echo "Cleaning all files..."
	@-$(RM) $(DRCFILES) $(CIRFILES) *~ $(LOG)
