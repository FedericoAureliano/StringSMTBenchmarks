(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8550 () String)
(declare-fun s8510 () String)

(assert (= s8550 s8510 ))
(assert (not (= s8550 s8510 )))


(check-sat)
(get-model)
