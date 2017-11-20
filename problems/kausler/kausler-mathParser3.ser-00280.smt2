(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2953 () String)
(declare-fun s2950 () String)

(assert (= s2953 s2950 ))


(check-sat)
(get-model)
