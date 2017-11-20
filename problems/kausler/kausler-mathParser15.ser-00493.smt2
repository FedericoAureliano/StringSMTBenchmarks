(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5518 () String)
(declare-fun s5521 () String)
(declare-fun s5517 () String)
(declare-fun s5524 () String)

(assert (= s5518 s5524 ))
(assert (= s5517 "2" ))
(assert (= s5518 s5517 ))
(assert (= s5524 "(" ))
(assert (not (= s5518 s5521 )))
(assert (= s5521 "" ))


(check-sat)
(get-model)
