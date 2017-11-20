(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8272 () String)
(declare-fun s8273 () String)
(declare-fun s8276 () String)

(assert (= s8276 "" ))
(assert (= s8272 "2" ))
(assert (= s8273 s8276 ))
(assert (= s8273 s8272 ))


(check-sat)
(get-model)
