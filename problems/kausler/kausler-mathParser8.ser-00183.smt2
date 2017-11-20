(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2264 () String)
(declare-fun s2267 () String)

(assert (= s2267 s2264 ))


(check-sat)
(get-model)
