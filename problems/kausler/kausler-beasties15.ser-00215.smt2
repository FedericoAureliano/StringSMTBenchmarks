(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2980 () String)
(declare-fun s2996 () String)

(assert (not (= s2980 s2996 )))
(assert (= s2996 "p" ))


(check-sat)
(get-model)
