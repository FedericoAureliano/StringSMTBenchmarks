(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1285 () String)
(declare-fun s1269 () String)

(assert (not (= s1269 s1285 )))
(assert (= s1285 "p" ))


(check-sat)
(get-model)
