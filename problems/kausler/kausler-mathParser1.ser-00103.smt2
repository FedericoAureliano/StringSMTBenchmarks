(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1069 () String)
(declare-fun s1072 () String)

(assert (= s1072 s1069 ))


(check-sat)
(get-model)
