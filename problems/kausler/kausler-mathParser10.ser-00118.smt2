(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1098 () String)
(declare-fun s1095 () String)

(assert (= s1098 s1095 ))


(check-sat)
(get-model)
