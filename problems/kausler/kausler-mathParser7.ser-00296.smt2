(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2923 () String)
(declare-fun s2926 () String)

(assert (= s2926 s2923 ))


(check-sat)
(get-model)
