(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1152 () String)
(declare-fun s1155 () String)

(assert (= s1155 s1152 ))


(check-sat)
(get-model)
