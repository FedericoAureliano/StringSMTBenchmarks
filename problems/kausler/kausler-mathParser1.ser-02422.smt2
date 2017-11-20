(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s30989 () String)
(declare-fun s30992 () String)
(declare-fun s30988 () String)

(assert (= s30992 "" ))
(assert (= s30989 s30988 ))
(assert (= s30988 "7" ))
(assert (= s30989 s30992 ))


(check-sat)
(get-model)
