(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2564 () String)
(declare-fun s2580 () String)

(assert (= s2564 s2580 ))
(assert (= s2580 "p" ))


(check-sat)
(get-model)
