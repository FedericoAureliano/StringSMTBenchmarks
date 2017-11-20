(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1732 () String)

(assert (not (= s1716 s1732 )))
(assert (= s1732 "p" ))


(check-sat)
(get-model)
