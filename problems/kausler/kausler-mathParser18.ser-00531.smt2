(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5800 () String)
(declare-fun s5797 () String)

(assert (= s5800 s5797 ))


(check-sat)
(get-model)
