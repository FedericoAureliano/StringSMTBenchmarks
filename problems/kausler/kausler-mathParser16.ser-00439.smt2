(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5518 () String)
(declare-fun s5515 () String)
(declare-fun s5514 () String)

(assert (= s5518 "" ))
(assert (= s5514 "1" ))
(assert (= s5515 s5518 ))
(assert (= s5515 s5514 ))


(check-sat)
(get-model)
