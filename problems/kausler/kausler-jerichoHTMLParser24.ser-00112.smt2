(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8171 () String)
(declare-fun s8342 () String)

(assert (= s8171 s8342 ))


(check-sat)
(get-model)
