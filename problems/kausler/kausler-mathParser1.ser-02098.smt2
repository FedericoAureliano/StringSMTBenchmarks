(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26916 () String)
(declare-fun s26913 () String)

(assert (= s26916 s26913 ))


(check-sat)
(get-model)
