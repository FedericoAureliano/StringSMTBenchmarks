(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6356 () String)
(declare-fun s6352 () String)
(declare-fun s6353 () String)
(declare-fun s6359 () String)

(assert (= s6353 s6359 ))
(assert (= s6356 "" ))
(assert (not (= s6353 s6356 )))
(assert (= s6352 "0" ))
(assert (= s6359 ")" ))
(assert (= s6353 s6352 ))
(assert (not (= s6353 s6359 )))


(check-sat)
(get-model)
