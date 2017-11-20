(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2320 () String)
(declare-fun s2323 () String)

(assert (= s2323 s2320 ))


(check-sat)
(get-model)
