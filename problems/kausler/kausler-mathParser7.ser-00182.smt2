(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1780 () String)
(declare-fun s1783 () String)

(assert (= s1783 s1780 ))


(check-sat)
(get-model)
