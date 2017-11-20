(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4676 () String)
(declare-fun s4680 () String)
(declare-fun s4677 () String)
(declare-fun s4683 () String)

(assert (not (= s4677 s4680 )))
(assert (= s4676 ")" ))
(assert (= s4677 s4676 ))
(assert (= s4683 ")" ))
(assert (= s4680 "" ))
(assert (= s4677 s4683 ))
(assert (not (= s4677 s4683 )))


(check-sat)
(get-model)
