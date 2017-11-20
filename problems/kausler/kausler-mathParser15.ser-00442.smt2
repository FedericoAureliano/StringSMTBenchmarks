(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4855 () String)
(declare-fun s4858 () String)

(assert (= s4858 s4855 ))


(check-sat)
(get-model)
