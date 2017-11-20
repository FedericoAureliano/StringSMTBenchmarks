(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8817 () String)
(declare-fun s8791 () String)

(assert (not (= s8817 s8791 )))


(check-sat)
(get-model)
