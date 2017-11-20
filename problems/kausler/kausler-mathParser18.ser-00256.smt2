(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2938 () String)
(declare-fun s2935 () String)

(assert (= s2938 s2935 ))


(check-sat)
(get-model)
