(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7387 () String)
(declare-fun s7390 () String)

(assert (= s7390 s7387 ))


(check-sat)
(get-model)
