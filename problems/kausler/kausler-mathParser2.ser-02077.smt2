(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26262 () String)
(declare-fun s26265 () String)

(assert (= s26265 s26262 ))


(check-sat)
(get-model)
