(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2216 () String)
(declare-fun s2213 () String)

(assert (= s2216 s2213 ))


(check-sat)
(get-model)
