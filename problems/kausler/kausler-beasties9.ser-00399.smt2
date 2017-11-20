(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5286 () String)
(declare-fun s5270 () String)
(declare-fun s5289 () String)

(assert (= s5286 "p" ))
(assert (not (= s5270 s5289 )))
(assert (= s5270 s5289 ))
(assert (not (= s5270 s5286 )))
(assert (= s5289 "k" ))


(check-sat)
(get-model)
