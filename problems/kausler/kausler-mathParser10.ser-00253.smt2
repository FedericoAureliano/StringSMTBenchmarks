(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2828 () String)
(declare-fun s2831 () String)

(assert (= s2831 s2828 ))


(check-sat)
(get-model)
