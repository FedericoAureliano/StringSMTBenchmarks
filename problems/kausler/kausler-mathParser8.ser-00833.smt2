(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9283 () String)
(declare-fun s9282 () String)
(declare-fun s9286 () String)

(assert (= s9286 "" ))
(assert (= s9282 ")" ))
(assert (= s9283 s9282 ))
(assert (not (= s9283 s9286 )))


(check-sat)
(get-model)
