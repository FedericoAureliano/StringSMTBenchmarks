(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5875 () String)
(declare-fun s5878 () String)

(assert (= s5878 s5875 ))


(check-sat)
(get-model)
