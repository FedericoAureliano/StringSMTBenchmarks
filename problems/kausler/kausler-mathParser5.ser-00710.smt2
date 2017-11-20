(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8795 () String)
(declare-fun s8792 () String)

(assert (= s8795 s8792 ))


(check-sat)
(get-model)
