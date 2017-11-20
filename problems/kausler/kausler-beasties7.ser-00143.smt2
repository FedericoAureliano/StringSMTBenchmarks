(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2330 () String)
(declare-fun s2314 () String)

(assert (not (= s2314 s2330 )))
(assert (= s2330 "p" ))


(check-sat)
(get-model)
