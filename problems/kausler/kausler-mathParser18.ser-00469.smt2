(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5382 () String)
(declare-fun s5383 () String)
(declare-fun s5389 () String)
(declare-fun s5386 () String)

(assert (= s5383 s5382 ))
(assert (= s5386 "" ))
(assert (not (= s5383 s5386 )))
(assert (= s5389 "(" ))
(assert (= s5383 s5389 ))
(assert (= s5382 "1" ))


(check-sat)
(get-model)
