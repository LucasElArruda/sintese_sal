puts "RM-Info: Running script [info script]\n"

##########################################################################################
# Variables common to all reference methodology scripts
# Script: common_setup.tcl
# Version: L-2016.03-SP2 (July 25, 2016)
# Copyright (C) 2007-2016 Synopsys, Inc. All rights reserved.
##########################################################################################

set DESIGN_NAME                   "bcd"; #The name of the top-level design

set LIB_DATA                      "/usr/local/cmos28fdsoi_24"

set DESIGN_REF_DATA_PATH          "..//"  ;

##########################################################################################
# Hierarchical Flow Design Variables
##########################################################################################

set HIERARCHICAL_DESIGNS           "" ;# List of hierarchical block design names "DesignA DesignB" ...
set HIERARCHICAL_CELLS             "" ;# List of hierarchical block cell instance names "u_DesignA u_DesignB" ...

##########################################################################################
# Library Setup Variables
##########################################################################################

# For the following variables, use a blank space to separate multiple entries.
# Example: set TARGET_LIBRARY_FILES "lib1.db lib2.db lib3.db"

set ADDITIONAL_SEARCH_PATH        "${DESIGN_REF_DATA_PATH}/";  #  Additional search path to be added to the default search path

set TARGET_LIBRARY_FILES           "$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_ss28_0.80V_0.00V_0.00V_0.00V_125C.db \
$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_ss28_0.80V_0.00V_0.00V_0.00V_m40C.db \
$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_tt28_0.80V_0.00V_0.00V_0.00V_125C.db \
$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_tt28_0.80V_0.00V_0.00V_0.00V_25C.db \
$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_ff28_0.80V_0.00V_0.00V_0.00V_125C.db \
$LIB_DATA/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL_ff28_0.80V_0.00V_0.00V_0.00V_m40C.db"  ;#  Target technology logical libraries

set ADDITIONAL_LINK_LIB_FILES     ""  ;#  Extra link logical libraries not included in TARGET_LIBRARY_FILES

set MIN_LIBRARY_FILES             ""  ;#  List of max min library pairs "max1 min1 max2 min2 max3 min3"...

set MW_REFERENCE_LIB_DIRS         ""  ;#  Milkyway reference libraries (include IC Compiler ILMs here)

set MW_REFERENCE_CONTROL_FILE     ""  ;#  Reference Control file to define the Milkyway reference libs

set TECH_FILE                     "${LIB_DATA}/SynopsysTechnoKit_cmos028FDSOI_6U1x_2U2x_2T8x_LB@2.1.2@20121128.2/PACKAGING/cmos28lp_6U1x_2U2x_2T8x_LB_16TEG.tf"  ;#  Milkyway technology file
set MAP_FILE                      "${LIB_DATA}/C28SOI_SC_12_CORE_LL@2.2@20131004.0/libs/C28SOI_SC_12_CORE_LL.pt.map"  ;	#  Mapping file for TLUplus
set TLUPLUS_MAX_FILE              "${LIB_DATA}/SynopsysTechnoKit_cmos028FDSOI_6U1x_2U2x_2T8x_LB@2.1.2@20121128.2/TLUPLUS/FuncRCmax/tluplus"  ;#  Max TLUplus file
set TLUPLUS_MIN_FILE              "${LIB_DATA}/SynopsysTechnoKit_cmos028FDSOI_6U1x_2U2x_2T8x_LB@2.1.2@20121128.2/TLUPLUS/FuncRCmin/tluplus"  ;#  Min TLUplus file

set MIN_ROUTING_LAYER            "M2"   ;	# Min routing layer
set MAX_ROUTING_LAYER            "B2"   ;	# Max routing layer

set LIBRARY_DONT_USE_FILE        ""   ;# Tcl file with library modifications for dont_use

##########################################################################################
# Multivoltage Common Variables
#
# Define the following multivoltage common variables for the reference methodology scripts 
# for multivoltage flows. 
# Use as few or as many of the following definitions as needed by your design.
##########################################################################################

set PD1                          ""           ;# Name of power domain/voltage area  1
set VA1_COORDINATES              {}           ;# Coordinates for voltage area 1
set MW_POWER_NET1                "VDD1"       ;# Power net for voltage area 1

puts "RM-Info: Completed script [info script]\n"

