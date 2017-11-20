(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9394 () String)
(declare-fun s9401 () String)
(declare-fun s9395 () String)
(declare-fun s9398 () String)

(assert (not (= s9395 s9401 )))
(assert (= s9401 "(" ))
(assert (= s9394 "5" ))
(assert (= s9398 "" ))
(assert (= s9395 s9401 ))
(assert (= s9395 s9394 ))
(assert (not (= s9395 s9398 )))


(check-sat)
(get-model)
