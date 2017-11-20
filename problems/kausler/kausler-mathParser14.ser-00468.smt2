(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5349 () String)
(declare-fun s5346 () String)

(assert (= s5349 s5346 ))


(check-sat)
(get-model)
