(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8961 () String)
(declare-fun s8964 () String)

(assert (= s8964 s8961 ))


(check-sat)
(get-model)
