(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6803 () String)
(declare-fun s6661 () String)

(assert (not (= s6661 s6803 )))


(check-sat)
(get-model)
