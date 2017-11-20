(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2703 () String)
(declare-fun s2700 () String)
(declare-fun s2696 () String)
(declare-fun s2697 () String)

(assert (= s2696 "5" ))
(assert (not (= s2697 s2703 )))
(assert (= s2697 s2696 ))
(assert (= s2700 "" ))
(assert (not (= s2697 s2700 )))
(assert (= s2703 ")" ))


(check-sat)
(get-model)
