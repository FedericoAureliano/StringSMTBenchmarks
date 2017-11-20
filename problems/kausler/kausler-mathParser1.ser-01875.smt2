(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23208 () String)
(declare-fun s23211 () String)

(assert (= s23211 s23208 ))


(check-sat)
(get-model)
