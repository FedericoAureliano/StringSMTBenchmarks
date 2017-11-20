(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5518 () String)
(declare-fun s5521 () String)
(declare-fun s5517 () String)

(assert (= s5517 "2" ))
(assert (= s5518 s5521 ))
(assert (= s5518 s5517 ))
(assert (not (= s5518 s5521 )))
(assert (= s5521 "" ))


(check-sat)
(get-model)
