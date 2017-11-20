(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5371 () String)
(declare-fun s5368 () String)
(declare-fun s5364 () String)
(declare-fun s5365 () String)

(assert (= s5365 s5371 ))
(assert (= s5364 "(" ))
(assert (= s5371 "(" ))
(assert (= s5368 "" ))
(assert (not (= s5365 s5368 )))
(assert (= s5365 s5364 ))
(assert (not (= s5365 s5371 )))


(check-sat)
(get-model)
