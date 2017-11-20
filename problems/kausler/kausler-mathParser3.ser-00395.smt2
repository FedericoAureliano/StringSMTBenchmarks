(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4243 () String)
(declare-fun s4250 () String)
(declare-fun s4244 () String)
(declare-fun s4247 () String)

(assert (= s4243 "1" ))
(assert (not (= s4244 s4250 )))
(assert (= s4250 ")" ))
(assert (= s4244 s4243 ))
(assert (= s4247 "" ))
(assert (not (= s4244 s4247 )))


(check-sat)
(get-model)
