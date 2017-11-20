(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s855 () String)
(declare-fun s830 () String)
(declare-fun s860 () String)
(declare-fun s846 () String)
(declare-fun s850 () String)

(assert (= s846 "p" ))
(assert (not (= s830 s846 )))
(assert (= s855 "g" ))
(assert (not (= s830 s860 )))
(assert (= s860 "r" ))
(assert (= s850 "k" ))
(assert (not (= s830 s855 )))
(assert (not (= s830 s850 )))


(check-sat)
(get-model)
