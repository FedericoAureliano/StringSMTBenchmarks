(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2220 () String)
(declare-fun s2219 () String)
(declare-fun s2223 () String)

(assert (= s2220 s2223 ))
(assert (= s2219 "0" ))
(assert (= s2223 "" ))
(assert (not (= s2220 s2223 )))
(assert (= s2220 s2219 ))


(check-sat)
(get-model)
