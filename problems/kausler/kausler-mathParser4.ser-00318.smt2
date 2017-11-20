(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4215 () String)
(declare-fun s4219 () String)
(declare-fun s4216 () String)

(assert (= s4216 s4215 ))
(assert (= s4219 "" ))
(assert (= s4215 ")" ))
(assert (= s4216 s4219 ))
(assert (not (= s4216 s4219 )))


(check-sat)
(get-model)
