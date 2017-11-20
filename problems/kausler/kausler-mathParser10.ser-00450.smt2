(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5240 () String)
(declare-fun s5243 () String)
(declare-fun s5246 () String)
(declare-fun s5239 () String)

(assert (not (= s5240 s5243 )))
(assert (= s5246 "(" ))
(assert (= s5239 "7" ))
(assert (not (= s5240 s5246 )))
(assert (= s5240 s5246 ))
(assert (= s5240 s5239 ))
(assert (= s5243 "" ))


(check-sat)
(get-model)
