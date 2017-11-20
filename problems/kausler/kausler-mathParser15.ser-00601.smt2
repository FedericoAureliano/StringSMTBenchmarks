(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6504 () String)
(declare-fun s6503 () String)
(declare-fun s6510 () String)
(declare-fun s6507 () String)

(assert (= s6510 "(" ))
(assert (= s6504 s6503 ))
(assert (= s6507 "" ))
(assert (= s6504 s6510 ))
(assert (= s6503 "2" ))
(assert (not (= s6504 s6507 )))


(check-sat)
(get-model)
