(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26035 () String)
(declare-fun s26032 () String)

(assert (= s26035 s26032 ))


(check-sat)
(get-model)
