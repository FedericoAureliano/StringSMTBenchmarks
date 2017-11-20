(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s899 () String)
(declare-fun s830 () String)
(declare-fun s846 () String)

(assert (= s846 "p" ))
(assert (= s830 s899 ))
(assert (= s830 s846 ))
(assert (= s899 "q" ))


(check-sat)
(get-model)
