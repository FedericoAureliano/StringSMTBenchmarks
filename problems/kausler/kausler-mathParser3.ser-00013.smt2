(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s408 () String)
(declare-fun s413 () String)

(assert (= s413 s408 ))


(check-sat)
(get-model)
