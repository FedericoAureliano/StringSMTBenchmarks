(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4458 () String)
(declare-fun s4638 () String)

(assert (= s4458 s4638 ))
(assert (not (= s4458 s4638 )))


(check-sat)
(get-model)
