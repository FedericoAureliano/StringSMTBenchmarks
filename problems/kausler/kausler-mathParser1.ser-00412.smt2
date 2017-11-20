(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4417 () String)
(declare-fun s4420 () String)

(assert (= s4420 s4417 ))


(check-sat)
(get-model)
