(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6346 () String)
(declare-fun s6343 () String)
(declare-fun s6342 () String)

(assert (= s6346 "" ))
(assert (= s6342 "(" ))
(assert (= s6343 s6346 ))
(assert (= s6343 s6342 ))


(check-sat)
(get-model)
