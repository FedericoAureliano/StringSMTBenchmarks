(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20422 () String)
(declare-fun s20419 () String)

(assert (= s20422 s20419 ))


(check-sat)
(get-model)
