(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5971 () String)
(declare-fun s5610 () String)

(assert (= s5971 s5610 ))
(assert (not (= s5971 s5610 )))


(check-sat)
(get-model)
