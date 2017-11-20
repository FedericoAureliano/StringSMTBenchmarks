(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7333 () String)
(declare-fun s7336 () String)

(assert (= s7336 s7333 ))


(check-sat)
(get-model)
