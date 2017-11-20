(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2588 () String)
(declare-fun s2604 () String)

(assert (= s2588 s2604 ))
(assert (= s2604 "p" ))


(check-sat)
(get-model)
