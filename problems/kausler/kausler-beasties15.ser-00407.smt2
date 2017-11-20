(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5526 () String)
(declare-fun s5542 () String)
(declare-fun s5545 () String)

(assert (not (= s5526 s5545 )))
(assert (= s5545 "k" ))
(assert (= s5542 "p" ))
(assert (not (= s5526 s5542 )))


(check-sat)
(get-model)
