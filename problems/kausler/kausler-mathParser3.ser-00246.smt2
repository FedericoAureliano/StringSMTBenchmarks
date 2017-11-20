(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2703 () String)
(declare-fun s2706 () String)
(declare-fun s2702 () String)

(assert (= s2706 "" ))
(assert (not (= s2703 s2706 )))
(assert (= s2702 ")" ))
(assert (= s2703 s2706 ))
(assert (= s2703 s2702 ))


(check-sat)
(get-model)
