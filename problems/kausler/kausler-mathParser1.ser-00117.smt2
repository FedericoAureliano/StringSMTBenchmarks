(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1143 () String)
(declare-fun s1146 () String)

(assert (= s1146 s1143 ))


(check-sat)
(get-model)
