(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s749 () String)
(declare-fun s746 () String)

(assert (= s749 s746 ))


(check-sat)
(get-model)
