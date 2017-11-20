(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s571 () String)
(declare-fun s819 () String)
(declare-fun s1278 () String)
(declare-fun s1028 () String)
(declare-fun s2073 () String)
(declare-fun s758 () String)
(declare-fun s761 () String)
(declare-fun s641 () String)
(declare-fun s118 () String)
(declare-fun s574 () String)
(declare-fun s882 () String)
(declare-fun s816 () String)
(declare-fun s1416 () String)
(declare-fun s475 () String)
(declare-fun s885 () String)
(declare-fun s1211 () String)
(declare-fun s1125 () String)
(declare-fun s707 () String)
(declare-fun s2145 () String)
(declare-fun s2148 () String)
(declare-fun s704 () String)
(declare-fun s1320 () String)
(declare-fun s1452 () String)
(declare-fun s964 () String)
(declare-fun s2070 () String)
(declare-fun s472 () String)
(declare-fun s638 () String)

(assert (= s2148 s2145 ))
(assert (not (= s1320 s118 )))
(assert (= s475 s472 ))
(assert (not (= s118 s641 )))
(assert (not (= s118 s574 )))
(assert (= s118 s761 ))
(assert (= s118 s2148 ))
(assert (= s707 s704 ))
(assert (not (= s1452 s118 )))
(assert (= s819 s816 ))
(assert (= s641 s638 ))
(assert (not (= s118 s707 )))
(assert (= s118 "(" ))
(assert (not (= s1416 s118 )))
(assert (= s761 s758 ))
(assert (not (= s118 s475 )))
(assert (= s885 s882 ))
(assert (= s1278 s118 ))
(assert (not (= s1028 s118 )))
(assert (= s574 s571 ))
(assert (not (= s1125 s118 )))
(assert (not (= s1211 s118 )))
(assert (= s2073 s2070 ))
(assert (not (= s118 s885 )))
(assert (not (= s118 s2073 )))
(assert (not (= s118 s819 )))
(assert (not (= s964 s118 )))


(check-sat)
(get-model)
