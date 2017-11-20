(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8906 () String)
(declare-fun s8910 () String)
(declare-fun s8907 () String)

(assert (= s8907 s8906 ))
(assert (= s8906 "3" ))
(assert (= s8910 "" ))
(assert (= s8907 s8910 ))


(check-sat)
(get-model)
