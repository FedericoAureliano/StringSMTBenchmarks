(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4290 () String)
(declare-fun s4293 () String)
(declare-fun s4286 () String)
(declare-fun s4287 () String)

(assert (= s4287 s4286 ))
(assert (= s4286 ")" ))
(assert (= s4287 s4293 ))
(assert (= s4293 ")" ))
(assert (= s4290 "" ))
(assert (not (= s4287 s4290 )))


(check-sat)
(get-model)
