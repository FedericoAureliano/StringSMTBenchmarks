(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4676 () String)
(declare-fun s4680 () String)
(declare-fun s4677 () String)

(assert (not (= s4677 s4680 )))
(assert (= s4676 ")" ))
(assert (= s4677 s4676 ))
(assert (= s4680 "" ))


(check-sat)
(get-model)
