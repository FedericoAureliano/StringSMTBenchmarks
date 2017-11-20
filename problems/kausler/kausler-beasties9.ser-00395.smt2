(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5286 () String)
(declare-fun s5270 () String)

(assert (= s5286 "p" ))
(assert (not (= s5270 s5286 )))


(check-sat)
(get-model)
