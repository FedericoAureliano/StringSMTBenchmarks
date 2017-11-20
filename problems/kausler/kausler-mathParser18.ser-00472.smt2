(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5402 () String)
(declare-fun s5403 () String)
(declare-fun s5406 () String)

(assert (= s5402 ")" ))
(assert (= s5406 "" ))
(assert (= s5403 s5402 ))
(assert (= s5403 s5406 ))


(check-sat)
(get-model)
