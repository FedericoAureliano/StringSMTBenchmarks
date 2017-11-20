(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4158 () String)
(declare-fun s4161 () String)

(assert (= s4161 s4158 ))


(check-sat)
(get-model)
