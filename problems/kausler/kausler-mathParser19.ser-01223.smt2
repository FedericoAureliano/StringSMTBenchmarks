(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13420 () String)
(declare-fun s13423 () String)

(assert (= s13423 s13420 ))


(check-sat)
(get-model)
