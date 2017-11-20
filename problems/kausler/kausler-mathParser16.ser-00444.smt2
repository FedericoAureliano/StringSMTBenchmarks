(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5518 () String)
(declare-fun s5521 () String)
(declare-fun s5515 () String)
(declare-fun s5514 () String)

(assert (= s5518 "" ))
(assert (not (= s5515 s5518 )))
(assert (= s5521 "(" ))
(assert (= s5514 "1" ))
(assert (not (= s5515 s5521 )))
(assert (= s5515 s5514 ))
(assert (= s5515 s5521 ))


(check-sat)
(get-model)
