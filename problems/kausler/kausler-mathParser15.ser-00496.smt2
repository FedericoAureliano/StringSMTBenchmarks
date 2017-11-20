(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5537 () String)
(declare-fun s5538 () String)
(declare-fun s5541 () String)

(assert (= s5537 ")" ))
(assert (= s5538 s5537 ))
(assert (= s5541 "" ))
(assert (= s5538 s5541 ))


(check-sat)
(get-model)
