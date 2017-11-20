(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6954 () String)
(declare-fun s6947 () String)
(declare-fun s6948 () String)
(declare-fun s6951 () String)

(assert (= s6954 "(" ))
(assert (not (= s6948 s6951 )))
(assert (not (= s6948 s6954 )))
(assert (= s6948 s6947 ))
(assert (= s6951 "" ))
(assert (= s6948 s6954 ))
(assert (= s6947 "5" ))


(check-sat)
(get-model)
