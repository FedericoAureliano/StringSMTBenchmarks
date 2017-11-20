(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7174 () String)
(declare-fun s7171 () String)

(assert (= s7174 s7171 ))


(check-sat)
(get-model)
