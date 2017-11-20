(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6839 () String)
(declare-fun s6842 () String)

(assert (= s6842 s6839 ))


(check-sat)
(get-model)
