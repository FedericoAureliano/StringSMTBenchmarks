(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8478 () String)
(declare-fun s8479 () String)
(declare-fun s8482 () String)
(declare-fun s8485 () String)

(assert (= s8478 ")" ))
(assert (not (= s8479 s8485 )))
(assert (= s8479 s8478 ))
(assert (not (= s8479 s8482 )))
(assert (= s8482 "" ))
(assert (= s8485 ")" ))


(check-sat)
(get-model)
