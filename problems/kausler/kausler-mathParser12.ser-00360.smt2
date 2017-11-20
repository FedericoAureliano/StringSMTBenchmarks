(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4476 () String)
(declare-fun s4482 () String)
(declare-fun s4479 () String)
(declare-fun s4475 () String)

(assert (= s4476 s4482 ))
(assert (not (= s4476 s4482 )))
(assert (= s4475 "5" ))
(assert (= s4476 s4475 ))
(assert (= s4482 "(" ))
(assert (= s4479 "" ))
(assert (not (= s4476 s4479 )))


(check-sat)
(get-model)
