(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5526 () String)
(declare-fun s5542 () String)

(assert (= s5542 "p" ))
(assert (= s5526 s5542 ))


(check-sat)
(get-model)
