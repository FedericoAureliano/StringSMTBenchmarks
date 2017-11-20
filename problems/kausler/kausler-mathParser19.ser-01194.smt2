(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13198 () String)
(declare-fun s13195 () String)

(assert (= s13198 s13195 ))


(check-sat)
(get-model)
