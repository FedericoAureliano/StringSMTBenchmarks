(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5230 () String)
(declare-fun s5234 () String)
(declare-fun s5237 () String)
(declare-fun s5231 () String)

(assert (= s5230 "(" ))
(assert (= s5231 s5230 ))
(assert (= s5234 "" ))
(assert (= s5237 "(" ))
(assert (not (= s5231 s5237 )))
(assert (= s5231 s5237 ))
(assert (not (= s5231 s5234 )))


(check-sat)
(get-model)
