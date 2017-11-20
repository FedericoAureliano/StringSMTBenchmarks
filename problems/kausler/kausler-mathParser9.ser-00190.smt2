(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2588 () String)
(declare-fun s2585 () String)

(assert (= s2588 s2585 ))


(check-sat)
(get-model)
