(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20644 () String)
(declare-fun s20647 () String)

(assert (= s20647 s20644 ))


(check-sat)
(get-model)
