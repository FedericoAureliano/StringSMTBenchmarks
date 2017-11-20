(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2153 () String)
(declare-fun s2156 () String)

(assert (= s2156 s2153 ))


(check-sat)
(get-model)
