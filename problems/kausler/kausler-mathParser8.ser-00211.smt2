(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2484 () String)
(declare-fun s2487 () String)

(assert (= s2487 s2484 ))


(check-sat)
(get-model)
