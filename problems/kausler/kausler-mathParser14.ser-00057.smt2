(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s615 () String)
(declare-fun s612 () String)

(assert (= s615 s612 ))


(check-sat)
(get-model)
