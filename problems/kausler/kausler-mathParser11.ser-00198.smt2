(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2417 () String)
(declare-fun s2414 () String)
(declare-fun s2413 () String)

(assert (= s2414 s2417 ))
(assert (= s2417 "" ))
(assert (= s2413 "4" ))
(assert (= s2414 s2413 ))
(assert (not (= s2414 s2417 )))


(check-sat)
(get-model)
