(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20579 () String)
(declare-fun s20576 () String)

(assert (= s20579 s20576 ))


(check-sat)
(get-model)
