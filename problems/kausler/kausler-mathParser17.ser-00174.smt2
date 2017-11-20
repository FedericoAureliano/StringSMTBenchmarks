(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2177 () String)
(declare-fun s2180 () String)

(assert (= s2180 s2177 ))


(check-sat)
(get-model)
