(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1207 () String)
(declare-fun s1210 () String)

(assert (= s1210 s1207 ))


(check-sat)
(get-model)
