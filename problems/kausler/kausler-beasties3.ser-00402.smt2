(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5451 () String)
(declare-fun s5467 () String)

(assert (= s5467 "p" ))
(assert (= s5451 s5467 ))
(assert (not (= s5451 s5467 )))


(check-sat)
(get-model)
