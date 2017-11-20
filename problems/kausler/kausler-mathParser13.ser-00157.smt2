(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2087 () String)
(declare-fun s2090 () String)

(assert (= s2090 s2087 ))


(check-sat)
(get-model)
