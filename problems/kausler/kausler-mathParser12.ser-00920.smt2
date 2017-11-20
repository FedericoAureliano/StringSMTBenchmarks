(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10611 () String)
(declare-fun s10614 () String)

(assert (= s10614 s10611 ))


(check-sat)
(get-model)
