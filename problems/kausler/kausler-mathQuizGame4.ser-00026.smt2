(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s303 () String)
(declare-fun s306 () String)

(assert (not (= s303 s306 )))
(assert (= s306 "y" ))


(check-sat)
(get-model)
