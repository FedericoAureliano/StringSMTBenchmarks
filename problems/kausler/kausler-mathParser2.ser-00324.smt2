(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4313 () String)
(declare-fun s4314 () String)
(declare-fun s4317 () String)
(declare-fun s4320 () String)

(assert (= s4313 "1" ))
(assert (= s4314 s4313 ))
(assert (not (= s4314 s4320 )))
(assert (= s4317 "" ))
(assert (= s4314 s4320 ))
(assert (= s4320 ")" ))
(assert (not (= s4314 s4317 )))


(check-sat)
(get-model)
