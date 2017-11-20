(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9394 () String)
(declare-fun s9395 () String)
(declare-fun s9398 () String)

(assert (= s9394 "5" ))
(assert (= s9398 "" ))
(assert (= s9395 s9398 ))
(assert (= s9395 s9394 ))


(check-sat)
(get-model)
