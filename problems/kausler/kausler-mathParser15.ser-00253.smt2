(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2638 () String)
(declare-fun s2641 () String)

(assert (= s2641 s2638 ))


(check-sat)
(get-model)
