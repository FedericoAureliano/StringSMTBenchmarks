(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20804 () String)
(declare-fun s20801 () String)

(assert (= s20804 s20801 ))


(check-sat)
(get-model)
