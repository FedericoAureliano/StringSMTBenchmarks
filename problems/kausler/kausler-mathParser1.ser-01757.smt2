(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22378 () String)
(declare-fun s22381 () String)

(assert (= s22381 s22378 ))


(check-sat)
(get-model)
