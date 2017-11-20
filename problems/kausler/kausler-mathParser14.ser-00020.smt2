(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s130 () String)
(declare-fun s131 () String)
(declare-fun s134 () String)

(assert (= s131 s130 ))
(assert (= s134 "" ))
(assert (not (= s131 s134 )))
(assert (= s130 "4" ))


(check-sat)
(get-model)
