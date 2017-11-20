(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4676 () String)
(declare-fun s4640 () String)

(assert (not (= s4676 s4640 )))


(check-sat)
(get-model)
