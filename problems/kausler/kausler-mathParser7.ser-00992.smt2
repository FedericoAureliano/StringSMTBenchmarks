(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11047 () String)
(declare-fun s11050 () String)

(assert (= s11050 s11047 ))


(check-sat)
(get-model)
