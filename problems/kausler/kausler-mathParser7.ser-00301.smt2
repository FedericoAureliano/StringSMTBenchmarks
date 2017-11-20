(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2982 () String)
(declare-fun s2979 () String)

(assert (= s2982 s2979 ))


(check-sat)
(get-model)
