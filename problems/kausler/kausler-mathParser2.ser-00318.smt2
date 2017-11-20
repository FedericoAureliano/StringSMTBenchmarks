(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4305 () String)
(declare-fun s4304 () String)
(declare-fun s4308 () String)
(declare-fun s4311 () String)

(assert (= s4311 ")" ))
(assert (= s4305 s4304 ))
(assert (= s4305 s4311 ))
(assert (not (= s4305 s4311 )))
(assert (= s4304 ")" ))
(assert (= s4308 "" ))
(assert (not (= s4305 s4308 )))


(check-sat)
(get-model)
