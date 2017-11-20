(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s958 () String)
(declare-fun s955 () String)

(assert (= s958 s955 ))


(check-sat)
(get-model)
