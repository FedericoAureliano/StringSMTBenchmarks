(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4285 () String)
(declare-fun s4281 () String)
(declare-fun s4282 () String)

(assert (not (= s4282 s4285 )))
(assert (= s4285 "" ))
(assert (= s4282 s4285 ))
(assert (= s4281 "2" ))
(assert (= s4282 s4281 ))


(check-sat)
(get-model)
