(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8765 () String)
(declare-fun s8768 () String)

(assert (= s8768 s8765 ))


(check-sat)
(get-model)
