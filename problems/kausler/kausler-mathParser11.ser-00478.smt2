(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5181 () String)
(declare-fun s5184 () String)

(assert (= s5184 s5181 ))


(check-sat)
(get-model)
