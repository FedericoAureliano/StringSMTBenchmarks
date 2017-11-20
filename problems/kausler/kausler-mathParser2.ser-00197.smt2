(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2640 () String)
(declare-fun s2643 () String)

(assert (= s2643 s2640 ))


(check-sat)
(get-model)
