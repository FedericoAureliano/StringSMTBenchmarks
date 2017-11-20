(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5343 () String)
(declare-fun s5346 () String)

(assert (= s5346 s5343 ))


(check-sat)
(get-model)
