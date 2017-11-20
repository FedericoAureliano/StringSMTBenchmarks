(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2942 () String)
(declare-fun s2939 () String)

(assert (= s2942 s2939 ))


(check-sat)
(get-model)
