(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5986 () String)
(declare-fun s5983 () String)

(assert (= s5986 s5983 ))


(check-sat)
(get-model)
