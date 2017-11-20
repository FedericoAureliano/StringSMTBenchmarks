(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2798 () String)
(declare-fun s2801 () String)

(assert (= s2801 s2798 ))


(check-sat)
(get-model)
