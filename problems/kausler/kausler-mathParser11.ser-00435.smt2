(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4858 () String)
(declare-fun s4861 () String)

(assert (= s4861 s4858 ))


(check-sat)
(get-model)
