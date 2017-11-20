(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22205 () String)
(declare-fun s22202 () String)

(assert (= s22205 s22202 ))


(check-sat)
(get-model)
