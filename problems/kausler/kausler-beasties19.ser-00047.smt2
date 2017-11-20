(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s830 () String)
(declare-fun s846 () String)
(declare-fun s850 () String)

(assert (= s846 "p" ))
(assert (not (= s830 s846 )))
(assert (= s850 "k" ))
(assert (not (= s830 s850 )))


(check-sat)
(get-model)
