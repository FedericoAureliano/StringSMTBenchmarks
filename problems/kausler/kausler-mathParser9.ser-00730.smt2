(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8560 () String)
(declare-fun s8557 () String)

(assert (= s8560 s8557 ))


(check-sat)
(get-model)
