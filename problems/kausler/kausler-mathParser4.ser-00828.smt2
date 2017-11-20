(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9443 () String)
(declare-fun s9440 () String)

(assert (= s9443 s9440 ))


(check-sat)
(get-model)
