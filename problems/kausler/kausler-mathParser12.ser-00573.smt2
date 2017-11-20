(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6824 () String)
(declare-fun s6827 () String)

(assert (= s6827 s6824 ))


(check-sat)
(get-model)
