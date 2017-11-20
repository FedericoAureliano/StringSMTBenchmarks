(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9441 () String)
(declare-fun s9442 () String)
(declare-fun s9448 () String)
(declare-fun s9445 () String)

(assert (= s9441 "2" ))
(assert (not (= s9442 s9448 )))
(assert (= s9445 "" ))
(assert (= s9442 s9441 ))
(assert (= s9448 ")" ))
(assert (not (= s9442 s9445 )))


(check-sat)
(get-model)
