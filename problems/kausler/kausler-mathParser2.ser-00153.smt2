(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2327 () String)
(declare-fun s2324 () String)

(assert (= s2327 s2324 ))


(check-sat)
(get-model)
