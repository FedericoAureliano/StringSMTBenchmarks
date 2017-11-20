(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8932 () String)
(declare-fun s8935 () String)

(assert (= s8935 s8932 ))


(check-sat)
(get-model)
