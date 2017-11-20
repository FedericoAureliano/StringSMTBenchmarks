(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5522 () String)
(declare-fun s5525 () String)
(declare-fun s5506 () String)

(assert (= s5522 "p" ))
(assert (not (= s5506 s5522 )))
(assert (= s5525 "k" ))
(assert (= s5506 s5525 ))


(check-sat)
(get-model)
