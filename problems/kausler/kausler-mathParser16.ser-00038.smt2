(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s641 () String)
(declare-fun s638 () String)

(assert (= s641 s638 ))


(check-sat)
(get-model)
