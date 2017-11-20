(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5695 () String)
(declare-fun s5661 () String)

(assert (not (= s5695 s5661 )))


(check-sat)
(get-model)
