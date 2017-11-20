(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2325 () String)
(declare-fun s2322 () String)

(assert (= s2325 s2322 ))


(check-sat)
(get-model)
