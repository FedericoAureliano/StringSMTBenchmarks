(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5555 () String)
(declare-fun s5556 () String)
(declare-fun s5562 () String)
(declare-fun s5559 () String)

(assert (= s5562 ")" ))
(assert (= s5559 "" ))
(assert (= s5556 s5555 ))
(assert (= s5556 s5562 ))
(assert (not (= s5556 s5562 )))
(assert (not (= s5556 s5559 )))
(assert (= s5555 "3" ))


(check-sat)
(get-model)
