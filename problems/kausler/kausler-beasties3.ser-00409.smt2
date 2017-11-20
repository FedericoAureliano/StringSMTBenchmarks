(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5473 () String)
(declare-fun s5494 () String)
(declare-fun s5470 () String)
(declare-fun s5451 () String)
(declare-fun s5467 () String)

(assert (= s5467 "p" ))
(assert (not (= s5451 s5470 )))
(assert (= s5494 "q" ))
(assert (= s5451 s5473 ))
(assert (= s5451 s5494 ))
(assert (not (= s5451 s5467 )))
(assert (= s5470 "k" ))
(assert (= s5473 "g" ))


(check-sat)
(get-model)
