(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11853 () String)
(declare-fun s11852 () String)
(declare-fun s11856 () String)

(assert (= s11852 "8" ))
(assert (= s11856 "" ))
(assert (= s11853 s11856 ))
(assert (= s11853 s11852 ))


(check-sat)
(get-model)
