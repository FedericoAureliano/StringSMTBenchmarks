(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5492 () String)
(declare-fun s5476 () String)

(assert (= s5492 "p" ))
(assert (not (= s5476 s5492 )))
(assert (= s5476 s5492 ))


(check-sat)
(get-model)
