(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4066 () String)
(declare-fun s4069 () String)

(assert (= s4069 s4066 ))


(check-sat)
(get-model)
