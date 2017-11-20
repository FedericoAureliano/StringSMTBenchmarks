(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6539 () String)
(declare-fun s6532 () String)
(declare-fun s6533 () String)
(declare-fun s6536 () String)

(assert (= s6533 s6539 ))
(assert (not (= s6533 s6536 )))
(assert (= s6532 ")" ))
(assert (= s6533 s6532 ))
(assert (= s6539 ")" ))
(assert (= s6536 "" ))


(check-sat)
(get-model)
