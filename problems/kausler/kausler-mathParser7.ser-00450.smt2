(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4810 () String)
(declare-fun s4813 () String)

(assert (= s4813 s4810 ))


(check-sat)
(get-model)
