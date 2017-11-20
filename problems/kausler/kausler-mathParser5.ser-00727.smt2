(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8915 () String)
(declare-fun s8912 () String)

(assert (= s8915 s8912 ))


(check-sat)
(get-model)
