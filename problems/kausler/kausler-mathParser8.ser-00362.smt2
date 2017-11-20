(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4094 () String)
(declare-fun s4091 () String)

(assert (= s4094 s4091 ))


(check-sat)
(get-model)
