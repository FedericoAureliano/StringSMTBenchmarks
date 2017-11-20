(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4781 () String)
(declare-fun s4784 () String)

(assert (= s4784 s4781 ))


(check-sat)
(get-model)
