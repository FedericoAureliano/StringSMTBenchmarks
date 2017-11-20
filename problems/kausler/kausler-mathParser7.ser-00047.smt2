(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s576 () String)
(declare-fun s579 () String)

(assert (= s579 s576 ))


(check-sat)
(get-model)
