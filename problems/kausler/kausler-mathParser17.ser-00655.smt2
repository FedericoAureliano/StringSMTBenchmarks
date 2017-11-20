(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7334 () String)
(declare-fun s7330 () String)
(declare-fun s7331 () String)
(declare-fun s7337 () String)

(assert (= s7334 "" ))
(assert (= s7331 s7330 ))
(assert (= s7330 ")" ))
(assert (= s7337 ")" ))
(assert (= s7331 s7337 ))
(assert (not (= s7331 s7334 )))


(check-sat)
(get-model)
