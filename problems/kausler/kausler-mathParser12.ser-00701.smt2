(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8427 () String)
(declare-fun s8424 () String)

(assert (= s8427 s8424 ))


(check-sat)
(get-model)
