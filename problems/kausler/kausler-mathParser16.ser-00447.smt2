(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5534 () String)
(declare-fun s5535 () String)
(declare-fun s5538 () String)

(assert (= s5535 s5538 ))
(assert (= s5535 s5534 ))
(assert (= s5534 "5" ))
(assert (= s5538 "" ))
(assert (not (= s5535 s5538 )))


(check-sat)
(get-model)
