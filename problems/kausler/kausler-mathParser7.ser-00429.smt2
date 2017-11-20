(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4663 () String)
(declare-fun s4666 () String)

(assert (= s4666 s4663 ))


(check-sat)
(get-model)
