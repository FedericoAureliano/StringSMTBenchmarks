(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8272 () String)
(declare-fun s8273 () String)
(declare-fun s8276 () String)
(declare-fun s8279 () String)

(assert (not (= s8273 s8276 )))
(assert (= s8279 "(" ))
(assert (= s8276 "" ))
(assert (not (= s8273 s8279 )))
(assert (= s8272 "2" ))
(assert (= s8273 s8272 ))


(check-sat)
(get-model)
