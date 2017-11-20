(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2831 () String)
(declare-fun s2834 () String)

(assert (= s2834 s2831 ))


(check-sat)
(get-model)
