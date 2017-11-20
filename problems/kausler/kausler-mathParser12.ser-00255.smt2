(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2993 () String)
(declare-fun s2996 () String)

(assert (= s2996 s2993 ))


(check-sat)
(get-model)
