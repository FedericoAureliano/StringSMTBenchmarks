(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2285 () String)
(declare-fun s2288 () String)

(assert (= s2288 s2285 ))


(check-sat)
(get-model)
