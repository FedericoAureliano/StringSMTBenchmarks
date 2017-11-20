(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2763 () String)
(declare-fun s2766 () String)

(assert (= s2766 s2763 ))


(check-sat)
(get-model)
