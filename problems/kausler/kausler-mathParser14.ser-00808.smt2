(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9117 () String)
(declare-fun s9120 () String)

(assert (= s9120 s9117 ))


(check-sat)
(get-model)
