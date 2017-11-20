(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1499 () String)
(declare-fun s1498 () String)
(declare-fun s1502 () String)

(assert (= s1502 "" ))
(assert (not (= s1499 s1502 )))
(assert (= s1499 s1498 ))
(assert (= s1498 ")" ))


(check-sat)
(get-model)
