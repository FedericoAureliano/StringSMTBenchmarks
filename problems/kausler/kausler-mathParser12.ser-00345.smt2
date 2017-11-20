(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4458 () String)
(declare-fun s4461 () String)
(declare-fun s4457 () String)

(assert (= s4458 s4461 ))
(assert (not (= s4458 s4461 )))
(assert (= s4458 s4457 ))
(assert (= s4461 "" ))
(assert (= s4457 "(" ))


(check-sat)
(get-model)
