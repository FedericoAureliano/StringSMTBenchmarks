(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4008 () String)
(declare-fun s4014 () String)
(declare-fun s4007 () String)
(declare-fun s4011 () String)

(assert (= s4011 "" ))
(assert (not (= s4008 s4011 )))
(assert (= s4014 ")" ))
(assert (= s4007 ")" ))
(assert (= s4008 s4007 ))
(assert (= s4008 s4014 ))


(check-sat)
(get-model)
