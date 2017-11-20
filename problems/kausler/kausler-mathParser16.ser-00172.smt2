(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2324 () String)
(declare-fun s2321 () String)

(assert (= s2324 s2321 ))


(check-sat)
(get-model)
