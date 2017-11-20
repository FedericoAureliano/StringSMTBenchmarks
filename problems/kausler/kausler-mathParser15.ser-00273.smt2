(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2758 () String)
(declare-fun s2761 () String)

(assert (= s2761 s2758 ))


(check-sat)
(get-model)
