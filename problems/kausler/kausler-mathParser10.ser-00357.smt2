(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4088 () String)
(declare-fun s4091 () String)

(assert (= s4091 s4088 ))


(check-sat)
(get-model)
