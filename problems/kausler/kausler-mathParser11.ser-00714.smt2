(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8090 () String)
(declare-fun s8093 () String)

(assert (= s8093 s8090 ))


(check-sat)
(get-model)
