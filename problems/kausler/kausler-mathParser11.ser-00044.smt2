(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s544 () String)
(declare-fun s547 () String)

(assert (= s547 s544 ))


(check-sat)
(get-model)
