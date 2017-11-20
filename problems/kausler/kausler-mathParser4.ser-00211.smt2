(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2976 () String)
(declare-fun s2979 () String)

(assert (= s2979 s2976 ))


(check-sat)
(get-model)
