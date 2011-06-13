#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Socket.o \
	${OBJECTDIR}/ComAutenticarse.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/TextUtils.o \
	${OBJECTDIR}/ClientSocket.o \
	${OBJECTDIR}/commandManager.o \
	${OBJECTDIR}/interprete.o \
	${OBJECTDIR}/Comando.o \
	${OBJECTDIR}/ComConectar.o

# Test Directory
TESTDIR=build/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-Debug.mk build/Debug/GNU-Linux-x86/tests/TestFiles/f2

build/Debug/GNU-Linux-x86/tests/TestFiles/f2: ${OBJECTFILES}
	${MKDIR} -p build/Debug/GNU-Linux-x86/tests/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f2 ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/Socket.o: Socket.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/Socket.o Socket.cpp

${OBJECTDIR}/ComAutenticarse.o: ComAutenticarse.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/ComAutenticarse.o ComAutenticarse.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/TextUtils.o: TextUtils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/TextUtils.o TextUtils.cpp

${OBJECTDIR}/ClientSocket.o: ClientSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClientSocket.o ClientSocket.cpp

${OBJECTDIR}/commandManager.o: commandManager.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/commandManager.o commandManager.cpp

${OBJECTDIR}/interprete.o: interprete.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/interprete.o interprete.cpp

${OBJECTDIR}/Comando.o: Comando.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/Comando.o Comando.cpp

${OBJECTDIR}/ComConectar.o: ComConectar.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${OBJECTDIR}/ComConectar.o ComConectar.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/newsimpletest.o: tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -I. -MMD -MP -MF $@.d -o ${TESTDIR}/tests/newsimpletest.o tests/newsimpletest.cpp


${OBJECTDIR}/Socket_nomain.o: ${OBJECTDIR}/Socket.o Socket.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Socket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Socket_nomain.o Socket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Socket.o ${OBJECTDIR}/Socket_nomain.o;\
	fi

${OBJECTDIR}/ComAutenticarse_nomain.o: ${OBJECTDIR}/ComAutenticarse.o ComAutenticarse.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ComAutenticarse.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ComAutenticarse_nomain.o ComAutenticarse.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ComAutenticarse.o ${OBJECTDIR}/ComAutenticarse_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

${OBJECTDIR}/TextUtils_nomain.o: ${OBJECTDIR}/TextUtils.o TextUtils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TextUtils.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/TextUtils_nomain.o TextUtils.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TextUtils.o ${OBJECTDIR}/TextUtils_nomain.o;\
	fi

${OBJECTDIR}/ClientSocket_nomain.o: ${OBJECTDIR}/ClientSocket.o ClientSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClientSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClientSocket_nomain.o ClientSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClientSocket.o ${OBJECTDIR}/ClientSocket_nomain.o;\
	fi

${OBJECTDIR}/commandManager_nomain.o: ${OBJECTDIR}/commandManager.o commandManager.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/commandManager.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/commandManager_nomain.o commandManager.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/commandManager.o ${OBJECTDIR}/commandManager_nomain.o;\
	fi

${OBJECTDIR}/interprete_nomain.o: ${OBJECTDIR}/interprete.o interprete.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/interprete.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/interprete_nomain.o interprete.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/interprete.o ${OBJECTDIR}/interprete_nomain.o;\
	fi

${OBJECTDIR}/Comando_nomain.o: ${OBJECTDIR}/Comando.o Comando.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Comando.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Comando_nomain.o Comando.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Comando.o ${OBJECTDIR}/Comando_nomain.o;\
	fi

${OBJECTDIR}/ComConectar_nomain.o: ${OBJECTDIR}/ComConectar.o ComConectar.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ComConectar.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I. -I. -I. -I. -I. -I. -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ComConectar_nomain.o ComConectar.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ComConectar.o ${OBJECTDIR}/ComConectar_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Debug
	${RM} build/Debug/GNU-Linux-x86/tests/TestFiles/f2

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
