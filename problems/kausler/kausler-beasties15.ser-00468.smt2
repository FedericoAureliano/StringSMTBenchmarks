(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6607 () String)
(declare-fun s6604 () String)
(declare-fun s6588 () String)

(assert (= s6604 "p" ))
(assert (= s6588 s6607 ))
(assert (not (= s6588 s6607 )))
(assert (not (= s6588 s6604 )))
(assert (= s6607 "k" ))


(check-sat)
(get-model)
