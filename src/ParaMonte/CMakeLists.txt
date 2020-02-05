#**********************************************************************************************************************************
#**********************************************************************************************************************************
#
#  ParaMonte: plain powerful parallel Monte Carlo library.
#
#  Copyright (C) 2012-present, The Computational Data Science Lab
#
#  This file is part of ParaMonte library. 
#
#  ParaMonte is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Lesser General Public License as published by
#  the Free Software Foundation, version 3 of the License.
#
#  ParaMonte is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public License
#  along with ParaMonte.  If not, see <https://www.gnu.org/licenses/>.
#
#**********************************************************************************************************************************
#**********************************************************************************************************************************

# ParaMonte library
SET(ParaMonte_SOURCE_FILES
    #${ParaMonte_SRC_DIR}/ifport.f90
    ${ParaMonte_SRC_DIR}/Constants_mod.f90
    ${ParaMonte_SRC_DIR}/Misc_mod.f90
    ${ParaMonte_SRC_DIR}/JaggedArray_mod.f90
    ${ParaMonte_SRC_DIR}/Decoration_mod.f90
    ${ParaMonte_SRC_DIR}/Decoration_mod@Routines_smod.f90
    ${ParaMonte_SRC_DIR}/Err_mod.f90
    ${ParaMonte_SRC_DIR}/DateTime_mod.f90
    ${ParaMonte_SRC_DIR}/String_mod.f90
    ${ParaMonte_SRC_DIR}/System_mod.f90
    ${ParaMonte_SRC_DIR}/Path_mod.f90
    ${ParaMonte_SRC_DIR}/FileList_mod.f90
    ${ParaMonte_SRC_DIR}/Timer_mod.f90
    ${ParaMonte_SRC_DIR}/TimerCPU_mod.f90
    ${ParaMonte_SRC_DIR}/RandomSeed_mod.f90
    ${ParaMonte_SRC_DIR}/FileContents_mod.f90
    ${ParaMonte_SRC_DIR}/File_mod.f90
    ${ParaMonte_SRC_DIR}/Sort_mod.f90
    ${ParaMonte_SRC_DIR}/Math_mod.f90
    ${ParaMonte_SRC_DIR}/Matrix_mod.f90
    ${ParaMonte_SRC_DIR}/Statistics_mod.f90
    ${ParaMonte_SRC_DIR}/CorrCoef_mod.f90
    ${ParaMonte_SRC_DIR}/TranGaus_mod.f90
    ${ParaMonte_SRC_DIR}/CrossCorr_mod.f90
    ${ParaMonte_SRC_DIR}/Integration_mod.f90
    ${ParaMonte_SRC_DIR}/QuadPackSPR_mod.f90
    ${ParaMonte_SRC_DIR}/QuadPackDPR_mod.f
    ${ParaMonte_SRC_DIR}/SpecBase_SampleSize_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_RandomSeed_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_Description_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_InterfaceType_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_OutputFileName_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_OutputDelimiter_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_ChainFileFormat_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_VariableNameList_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_RestartFileFormat_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_OutputColumnWidth_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_OutputRealPrecision_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_SilentModeRequested_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_DomainLowerLimitVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_DomainUpperLimitVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_ParallelizationModel_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_InputFileHasPriority_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_ProgressReportPeriod_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_TargetAcceptanceRate_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_MpiFinalizeRequested_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_MaxNumDomainCheckToWarn_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_MaxNumDomainCheckToStop_mod.f90
    ${ParaMonte_SRC_DIR}/SpecBase_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_ChainSize_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_StartPointVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_SampleRefinementCount_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_SampleRefinementMethod_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_RandomStartPointRequested_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_RandomStartPointDomainLowerLimitVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_RandomStartPointDomainUpperLimitVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecMCMC_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_ScaleFactor_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_ProposalModel_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_AdaptiveUpdateCount_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_AdaptiveUpdatePeriod_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_GreedyAdaptationCount_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_DelayedRejectionCount_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_BurninAdaptationMeasure_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_ProposalStartCovMat_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_ProposalStartCorMat_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_ProposalStartStdVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_DelayedRejectionScaleFactorVec_mod.f90
    ${ParaMonte_SRC_DIR}/SpecDRAM_mod.f90
    ${ParaMonte_SRC_DIR}/ParaMonteLogFunc_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAMChainFileContents_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAMRefinedChain_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAMProposal_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAMProposalSymmetric_mod.f90
    ${ParaMonte_SRC_DIR}/ParaMonte_mod.f90
    ${ParaMonte_SRC_DIR}/ParaMCMC_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAM_mod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAM_mod@Kernel_smod.f90
    ${ParaMonte_SRC_DIR}/ParaDRAM_mod@Setup_smod.f90
    ${ParaMonte_SRC_DIR}/ParaMonte.f90
    ${ParaMonte_SRC_DIR}/Cosmology_mod.f90
    ${ParaMonte_SRC_DIR}/StarFormation_mod.f90
    ${ParaMonte_SRC_DIR}/BandSpectrum_mod.f90
    ${ParaMonte_SRC_DIR}/Batse_mod.f90
)

# search for static libraries

function(find_static_library LIB_NAME OUT)

    if (WIN32)
        set(CMAKE_FIND_LIBRARY_SUFFIXES ".lib")
    elseif (UNIX)
        set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")
    endif()      

    find_library(
        FOUND_${LIB_NAME}_STATIC
        ${LIB_NAME}
        )

    if (FOUND_${LIB_NAME}_STATIC)
        get_filename_component(ABS_FILE ${FOUND_${LIB_NAME}_STATIC} ABSOLUTE)
        set(${OUT} ${ABS_FILE} PARENT_SCOPE)
    else()
        message ( WARNING
                " \n"
                " ${pmwarn}\n"
                " ${pmattn} Unable to find ${LIB_NAME}${CMAKE_FIND_LIBRARY_SUFFIXES}\n"
                " ${pmattn} Please report any failures to shahmoradi@utexas.edu"
                )
        set(${OUT} "" PARENT_SCOPE)
    endif()


endfunction()

# Have the .mod files placed in the lib folder

if (${LTYPE} MATCHES "[Ss][Tt][Aa][Tt][Ii][Cc]")

    add_library(${PMLIB} STATIC ${ParaMonte_SOURCE_FILES})

elseif (${LTYPE} MATCHES "[Dd][Yy][Nn][Aa][Mm][Ii][Cc]")

    add_library(${PMLIB} SHARED ${ParaMonte_SOURCE_FILES})
   #add_library(${PMLIB} MODULE ${ParaMonte_SOURCE_FILES})

   #if (gnu_compiler)
   #    find_static_library(libgfortran LIBGFORTRAN_PATH)
   #    find_static_library(libquadmath LIBQUADMATH_PATH)
   #    if (${BTYPE} MATCHES "[dD][eE][bB][uU][gG]")
   #        target_link_libraries(${PMLIB} debug ${LIBGFORTRAN_PATH})
   #        target_link_libraries(${PMLIB} debug ${LIBQUADMATH_PATH})
   #    else() #if (${BTYPE} MATCHES "[rR][eE][lL][eE][aA][sS][eE]")
   #        target_link_libraries(${PMLIB} optimized ${LIBGFORTRAN_PATH})
   #        target_link_libraries(${PMLIB} optimized ${LIBQUADMATH_PATH})
   #    endif()
   #elseif(intel_compiler)
   #    find_static_library(libifport LIBIFPORT_PATH)
   #    if (${BTYPE} MATCHES "[dD][eE][bB][uU][gG]")
   #        target_link_libraries(${PMLIB} debug ${LIBIFPORT_PATH})
   #    else() #if (${BTYPE} MATCHES "[rR][eE][lL][eE][aA][sS][eE]")
   #        target_link_libraries(${PMLIB} optimized ${LIBIFPORT_PATH})
   #    endif()
   #endif()

else()

    message ( FATAL_ERROR 
            " \n"
            "${pmfatal}\n"
            "   Unrecognized library type specified for building ParaMonte library:\n"
            " \n"
            "   LTYPE=${LTYPE}\n"
            " \n"
            )    

endif()

if (MPI_ENABLED)
    #include_directories(${MPI_Fortran_INCLUDE_PATH})
    target_include_directories(${PMLIB} PUBLIC ${MPI_Fortran_INCLUDE_PATH})
    target_link_libraries(${PMLIB} PUBLIC ${MPI_Fortran_LIBRARIES})
endif ()

# define the output modules directory

set_target_properties( ${PMLIB} PROPERTIES Fortran_MODULE_DIRECTORY "${ParaMonte_MOD_DIR}" )
# target_compile_definitions( ${PMLIB} INTERFACE "${FPP_FLAGS}" ) # cmake currently does not add preprocessor automatically

#string(REPLACE ";" " " FCL_FLAGS ${FCL_FLAGS})
#string(REPLACE ";" " " FC_LIB_FLAGS ${FC_LIB_FLAGS})
message( STATUS "${pmattn} ParaMonte library build compile flags: ${FCL_FLAGS} ${FC_LIB_FLAGS}" )
target_compile_options( ${PMLIB} BEFORE PRIVATE "${FCL_FLAGS}" "${FC_LIB_FLAGS}" )

message( STATUS "${pmattn} ParaMonte library build linker flags: ${${FCL_FLAGS}${FL_LIB_FLAGS}}" )
target_link_options( ${PMLIB} BEFORE PRIVATE ${${FCL_FLAGS}${FL_LIB_FLAGS}} )

install(TARGETS ${PMLIB} 
        CONFIGURATIONS "${CMAKE_BUILD_TYPE}"
        DESTINATION "${ParaMonte_LIB_DIR}/"
        )