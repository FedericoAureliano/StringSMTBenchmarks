(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7590 () String)
(declare-fun s7593 () String)

(assert (= s7593 s7590 ))


(check-sat)
(get-model)
