(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s903 () String)
(declare-fun s830 () String)
(declare-fun s846 () String)
(declare-fun s850 () String)

(assert (= s846 "p" ))
(assert (not (= s830 s903 )))
(assert (= s830 s850 ))
(assert (not (= s830 s846 )))
(assert (= s830 s903 ))
(assert (= s850 "k" ))
(assert (= s903 "q" ))


(check-sat)
(get-model)
