(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4901 () String)
(declare-fun s4885 () String)

(assert (not (= s4885 s4901 )))
(assert (= s4901 "p" ))


(check-sat)
(get-model)
