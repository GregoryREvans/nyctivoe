import abjad
import evans

# source_numerators = [2, 3, 4, 5, 6, 7, 8]
#
# subsets = [
#     [2, 3, 4], # A1-2
#     [3, 5, 6], # B1
#     [5, 4, 7], # B2
#     [4, 6, 8], # C1
#     [6, 7, 2], # A3
#     [7, 8, 3], # C2
#     [8, 2, 5], # B3
# ]

time_signature_series = dict()

numerators = evans.Sequence([[4, 4, 3], [4, 3, 2], [7, 6, 2, 2]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["A"] = groups  # -1 cycles

numerators = evans.Sequence([[6, 5, 3], [7, 5, 4], [8, 5, 2]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
groups = groups.reduce_time_signatures_in_list()
time_signature_series["B"] = groups  # -2 cycles

numerators = evans.Sequence([[8, 8, 6], [8, 7, 6]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
groups = groups.reduce_time_signatures_in_list()
time_signature_series["C"] = groups  # -3 cycles

# >>> evans.Sequence([1, 2, 3, 4, 5, 6]).zipped_bifurcation()
# Sequence([1, 6, 2, 5, 3, 4])

# (A, B, C) 1 - 7
# (A, C, B) 6
# (B, A, C) 2 - 8
# (B, C, A) 5
# (C, A, B) 3
# (C, B, A) 4
# Total:
# 01 A -0 x
# 02 B -0 x
# 03 C -0 x
# 04 B -2 x
# 05 A -1 x
# 06 C -3 x
# 07 C -6 x
# 08 A -2 x
# 09 B -4 x
# 10 C -9 x
# 11 B -6 x
# 12 A -3 x
# 13 B -8 x
# 14 C -12 x
# 15 A -4 x
# 16 A -5 x
# 17 C -15 x
# 18 B -10 x
# 19 A -6 x
# 20 B -12 x
# 21 C -18 x
# 22 B -14 x
# 23 A -7 x

reference_meters = (
    abjad.Meter("(2/8 (1/4))"),
    abjad.Meter("(4/8 (1/4 1/4))"),
    abjad.Meter("(6/8 (1/4 1/4 1/4))"),
    abjad.Meter("(8/8 (1/4 1/4 1/4 1/4))"),
    abjad.Meter("(5/4 (1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(6/4 (1/4 1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(7/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
    abjad.Meter("(8/16 (1/4 1/4))"),
    abjad.Meter("(7/16 (1/4 3/16))"),
    abjad.Meter("(6/16 (1/4 1/8))"),
)

##
## 01 ##
##

signatures_01 = evans.CyclicList(time_signature_series["A"].rotate(0), forget=False)

signatures_01 = signatures_01(r=15)

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_01 = []

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## 02 ##
##

signatures_02 = evans.CyclicList(time_signature_series["B"].rotate(0), forget=False)

signatures_02 = signatures_02(r=13)

signatures_02.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_02 = []

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## 03 ##
##

signatures_03 = evans.CyclicList(time_signature_series["C"].rotate(0), forget=False)

signatures_03 = signatures_03(r=18)

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_03 = []

reduced_signatures_03 = evans.reduce_fermata_measures(
    signatures_03, fermata_measures_03
)

##
## 04 ##
##

signatures_04 = evans.CyclicList(time_signature_series["B"].rotate(-2), forget=False)

signatures_04 = signatures_04(r=7)

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_04 = []

reduced_signatures_04 = evans.reduce_fermata_measures(
    signatures_04, fermata_measures_04
)

##
## 05 ##
##

signatures_05 = evans.CyclicList(time_signature_series["A"].rotate(-1), forget=False)

signatures_05 = signatures_05(r=11)

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_05 = []

reduced_signatures_05 = evans.reduce_fermata_measures(
    signatures_05, fermata_measures_05
)

##
## 06 ##
##

signatures_06 = evans.CyclicList(time_signature_series["C"].rotate(-3), forget=False)

signatures_06 = signatures_06(r=21)

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_06 = []

reduced_signatures_06 = evans.reduce_fermata_measures(
    signatures_06, fermata_measures_06
)

##
## 07 ##
##

signatures_07 = evans.CyclicList(time_signature_series["C"].rotate(-6), forget=False)

signatures_07 = signatures_07(r=7)

signatures_07.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_07 = []

reduced_signatures_07 = evans.reduce_fermata_measures(
    signatures_07, fermata_measures_07
)

##
## 08 ##
##

signatures_08 = evans.CyclicList(time_signature_series["A"].rotate(-2), forget=False)

signatures_08 = signatures_08(r=22)

signatures_08.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_08 = []

reduced_signatures_08 = evans.reduce_fermata_measures(
    signatures_08, fermata_measures_08
)

##
## 09 ##
##

signatures_09 = evans.CyclicList(time_signature_series["B"].rotate(-4), forget=False)

signatures_09 = signatures_09(r=10)

signatures_09.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_09 = []

reduced_signatures_09 = evans.reduce_fermata_measures(
    signatures_09, fermata_measures_09
)

##
## 10 ##
##

signatures_10 = evans.CyclicList(time_signature_series["C"].rotate(-9), forget=False)

signatures_10 = signatures_10(r=14)

signatures_10.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_10 = []

reduced_signatures_10 = evans.reduce_fermata_measures(
    signatures_10, fermata_measures_10
)

##
## 11 ##
##

signatures_11 = evans.CyclicList(time_signature_series["B"].rotate(-6), forget=False)

signatures_11 = signatures_11(r=11)

signatures_11.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_11 = []

reduced_signatures_11 = evans.reduce_fermata_measures(
    signatures_11, fermata_measures_11
)

##
## 12 ##
##

signatures_12 = evans.CyclicList(time_signature_series["A"].rotate(-3), forget=False)

signatures_12 = signatures_12(r=19)

signatures_12.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_12 = []

reduced_signatures_12 = evans.reduce_fermata_measures(
    signatures_12, fermata_measures_12
)

##
## 13 ##
##

signatures_13 = evans.CyclicList(time_signature_series["B"].rotate(-8), forget=False)

signatures_13 = signatures_13(r=16)

signatures_13.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_13 = []

reduced_signatures_13 = evans.reduce_fermata_measures(
    signatures_13, fermata_measures_13
)

##
## 14 ##
##

signatures_14 = evans.CyclicList(time_signature_series["C"].rotate(-12), forget=False)

signatures_14 = signatures_14(r=19)

signatures_14.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_14 = []

reduced_signatures_14 = evans.reduce_fermata_measures(
    signatures_14, fermata_measures_14
)

##
## 15 ##
##

signatures_15 = evans.CyclicList(time_signature_series["A"].rotate(-4), forget=False)

signatures_15 = signatures_15(r=21)

signatures_15.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_15 = []

reduced_signatures_15 = evans.reduce_fermata_measures(
    signatures_15, fermata_measures_15
)

##
## 16 ##
##

signatures_16 = evans.CyclicList(time_signature_series["A"].rotate(-5), forget=False)

signatures_16 = signatures_16(r=5)

signatures_16.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_16 = []

reduced_signatures_16 = evans.reduce_fermata_measures(
    signatures_16, fermata_measures_16
)

##
## 17 ##
##

signatures_17 = evans.CyclicList(time_signature_series["C"].rotate(-15), forget=False)

signatures_17 = signatures_17(r=13)

signatures_17.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_17 = []

reduced_signatures_17 = evans.reduce_fermata_measures(
    signatures_17, fermata_measures_17
)

##
## 18 ##
##

signatures_18 = evans.CyclicList(time_signature_series["B"].rotate(-10), forget=False)

signatures_18 = signatures_18(r=17)

signatures_18.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_18 = []

reduced_signatures_18 = evans.reduce_fermata_measures(
    signatures_18, fermata_measures_18
)

##
## 19 ##
##

signatures_19 = evans.CyclicList(time_signature_series["A"].rotate(-6), forget=False)

signatures_19 = signatures_19(r=5)

signatures_19.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_19 = []

reduced_signatures_19 = evans.reduce_fermata_measures(
    signatures_19, fermata_measures_19
)

##
## 20 ##
##

signatures_20 = evans.CyclicList(time_signature_series["B"].rotate(-12), forget=False)

signatures_20 = signatures_20(r=10)

signatures_20.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_20 = []

reduced_signatures_20 = evans.reduce_fermata_measures(
    signatures_20, fermata_measures_20
)

##
## 21 ##
##

signatures_21 = evans.CyclicList(time_signature_series["C"].rotate(-18), forget=False)

signatures_21 = signatures_21(r=11)

signatures_21.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_21 = []

reduced_signatures_21 = evans.reduce_fermata_measures(
    signatures_21, fermata_measures_21
)

##
## 22 ##
##

signatures_22 = evans.CyclicList(time_signature_series["B"].rotate(-14), forget=False)

signatures_22 = signatures_22(r=9)

signatures_22.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_22 = []

reduced_signatures_22 = evans.reduce_fermata_measures(
    signatures_22, fermata_measures_22
)

##
## 23 ##
##

signatures_23 = evans.CyclicList(time_signature_series["A"].rotate(-7), forget=False)

signatures_23 = signatures_23(r=23)

signatures_23.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_23 = [22]

reduced_signatures_23 = evans.reduce_fermata_measures(
    signatures_23, fermata_measures_23
)

##
## total ##
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
        reduced_signatures_03,
        reduced_signatures_04,
        reduced_signatures_05,
        reduced_signatures_06,
        reduced_signatures_07,
        reduced_signatures_08,
        reduced_signatures_09,
        reduced_signatures_10,
        reduced_signatures_11,
        reduced_signatures_12,
        reduced_signatures_13,
        reduced_signatures_14,
        reduced_signatures_15,
        reduced_signatures_16,
        reduced_signatures_17,
        reduced_signatures_18,
        reduced_signatures_19,
        reduced_signatures_20,
        reduced_signatures_21,
        reduced_signatures_22,
        reduced_signatures_23,
    ]
)
