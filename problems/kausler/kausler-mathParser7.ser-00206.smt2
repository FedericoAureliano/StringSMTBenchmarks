(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1940 () String)
(declare-fun s1937 () String)

(assert (= s1940 s1937 ))


(check-sat)
(get-model)
