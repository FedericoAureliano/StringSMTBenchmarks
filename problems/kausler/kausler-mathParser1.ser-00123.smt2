(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1180 () String)
(declare-fun s1183 () String)

(assert (= s1183 s1180 ))


(check-sat)
(get-model)
