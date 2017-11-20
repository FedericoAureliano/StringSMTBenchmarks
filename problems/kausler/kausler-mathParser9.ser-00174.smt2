(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2401 () String)
(declare-fun s2400 () String)
(declare-fun s2404 () String)
(declare-fun s2407 () String)

(assert (= s2401 s2407 ))
(assert (= s2407 ")" ))
(assert (not (= s2401 s2407 )))
(assert (= s2404 "" ))
(assert (= s2400 "5" ))
(assert (= s2401 s2400 ))
(assert (not (= s2401 s2404 )))


(check-sat)
(get-model)
