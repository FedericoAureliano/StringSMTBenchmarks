(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5538 () String)
(declare-fun s5541 () String)

(assert (= s5541 s5538 ))


(check-sat)
(get-model)
