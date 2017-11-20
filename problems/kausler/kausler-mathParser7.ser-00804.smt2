(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8883 () String)
(declare-fun s8880 () String)

(assert (= s8883 s8880 ))


(check-sat)
(get-model)
