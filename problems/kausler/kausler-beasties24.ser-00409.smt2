(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5528 () String)
(declare-fun s5522 () String)
(declare-fun s5525 () String)
(declare-fun s5506 () String)

(assert (not (= s5506 s5525 )))
(assert (= s5506 s5528 ))
(assert (= s5522 "p" ))
(assert (not (= s5506 s5522 )))
(assert (= s5525 "k" ))
(assert (= s5528 "g" ))


(check-sat)
(get-model)
