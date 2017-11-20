(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s340 () String)

(assert (not (= s340 s343 )))
(assert (= s343 "y" ))


(check-sat)
(get-model)
