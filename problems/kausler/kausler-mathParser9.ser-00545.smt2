(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6546 () String)
(declare-fun s6550 () String)
(declare-fun s6547 () String)
(declare-fun s6553 () String)

(assert (= s6546 "5" ))
(assert (= s6547 s6546 ))
(assert (not (= s6547 s6550 )))
(assert (not (= s6547 s6553 )))
(assert (= s6550 "" ))
(assert (= s6553 "(" ))


(check-sat)
(get-model)
