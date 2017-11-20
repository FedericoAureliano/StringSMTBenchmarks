(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5373 () String)
(declare-fun s5377 () String)
(declare-fun s5380 () String)
(declare-fun s5374 () String)

(assert (= s5377 "" ))
(assert (= s5373 "(" ))
(assert (= s5374 s5373 ))
(assert (= s5374 s5380 ))
(assert (not (= s5374 s5377 )))
(assert (= s5380 "(" ))


(check-sat)
(get-model)
