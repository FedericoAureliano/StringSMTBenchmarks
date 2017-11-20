(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14234 () String)
(declare-fun s14238 () String)
(declare-fun s14241 () String)
(declare-fun s14235 () String)

(assert (= s14238 "" ))
(assert (not (= s14235 s14241 )))
(assert (= s14235 s14234 ))
(assert (= s14241 "(" ))
(assert (not (= s14235 s14238 )))
(assert (= s14235 s14241 ))
(assert (= s14234 "2" ))


(check-sat)
(get-model)
