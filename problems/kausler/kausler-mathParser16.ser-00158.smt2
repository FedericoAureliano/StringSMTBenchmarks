(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2202 () String)
(declare-fun s2199 () String)

(assert (= s2202 s2199 ))


(check-sat)
(get-model)
