(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6607 () String)
(declare-fun s6610 () String)
(declare-fun s6604 () String)
(declare-fun s6613 () String)
(declare-fun s6588 () String)

(assert (= s6604 "p" ))
(assert (not (= s6588 s6613 )))
(assert (= s6610 "g" ))
(assert (not (= s6588 s6610 )))
(assert (= s6613 "r" ))
(assert (= s6588 s6613 ))
(assert (not (= s6588 s6607 )))
(assert (not (= s6588 s6604 )))
(assert (= s6607 "k" ))


(check-sat)
(get-model)
