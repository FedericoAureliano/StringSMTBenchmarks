(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5560 () String)
(declare-fun s5544 () String)

(assert (= s5560 "p" ))
(assert (not (= s5544 s5560 )))


(check-sat)
(get-model)
