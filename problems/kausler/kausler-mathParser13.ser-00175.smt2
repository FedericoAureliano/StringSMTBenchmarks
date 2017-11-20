(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2207 () String)
(declare-fun s2210 () String)

(assert (= s2210 s2207 ))


(check-sat)
(get-model)
