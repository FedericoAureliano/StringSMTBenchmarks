(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6652 () String)
(declare-fun s6655 () String)

(assert (= s6655 s6652 ))


(check-sat)
(get-model)
