(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6695 () String)
(declare-fun s6698 () String)

(assert (= s6698 s6695 ))


(check-sat)
(get-model)
