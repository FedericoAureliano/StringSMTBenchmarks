(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5078 () String)
(declare-fun s5081 () String)

(assert (= s5081 s5078 ))


(check-sat)
(get-model)
