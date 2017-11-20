(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4234 () String)
(declare-fun s4250 () String)

(assert (not (= s4234 s4250 )))
(assert (= s4250 "p" ))


(check-sat)
(get-model)
