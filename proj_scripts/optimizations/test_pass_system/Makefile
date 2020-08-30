MAKEFILE      = Makefile
RM            = rm -f
CXX           = clang++
LD            = $(CXX)
CXX_COMPFLAGS     = -S -emit-llvm -O0 -Xclang -disable-O0-optnone
OTHER             = -lncurses
OPT_FLAG          = -tti
OPT_INITFLAG      = -tti -tbaa -scoped-noalias -assumption-cache-tracker -targetlibinfo -verify -ee-instrument -simplifycfg -domtree -sroa -early-cse -lower-expect

TARGET_T1      = RopeStrings

OBJS_T1 = \
	RopeStrings.bc  \
	pch.bc  \
	CRopeString.bc  \


.SUFFIXES :
.SUFFIXES : .h .cpp .ll .bc
.cpp.ll:
	@echo "------------------"
	$(RM) $*.ll
	$(CXX) $(CXX_COMPFLAGS) $(OTHER) $< -o $*.ll
.ll.bc:
	$(RM) $*.bc
	opt $(OPT_FLAG) $< -f | llvm-dis -o old_$*.ll 
	opt $(OPT_FLAG) $< -o $*.bc


all: RopeStrings

RopeStrings: $(TARGET_T1)


$(TARGET_T1):  $(OBJS_T1) $(MAKEFILE)
	@echo "=================="
	$(RM) $(TARGET_T1)
	$(LD) -o $(TARGET_T1) $(LDFLAGS) $(OBJS_T1) $(LIBS) $(OTHER)
	@echo  " "

cleano:	        
	$(RM) $(OBJS_T1)
	$(RM) *.ii
	$(RM) *.s
	$(RM) *.ll
	$(RM) *.bc
	$(RM) core

cleane:
	$(RM) $(TARGET_T1)

clean:	cleano cleane
RopeStrings.ll     :$(MAKEFILE) RopeStrings.cpp
RopeStrings.bc     :$(MAKEFILE) RopeStrings.ll
pch.ll     :$(MAKEFILE) pch.cpp
pch.bc     :$(MAKEFILE) pch.ll
CRopeString.ll     :$(MAKEFILE) CRopeString.cpp
CRopeString.bc     :$(MAKEFILE) CRopeString.ll
