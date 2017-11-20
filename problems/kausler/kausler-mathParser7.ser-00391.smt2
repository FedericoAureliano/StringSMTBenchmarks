(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4392 () String)
(declare-fun s4393 () String)
(declare-fun s4396 () String)

(assert (= s4393 s4396 ))
(assert (= s4396 "" ))
(assert (= s4392 "2" ))
(assert (= s4393 s4392 ))


(check-sat)
(get-model)
