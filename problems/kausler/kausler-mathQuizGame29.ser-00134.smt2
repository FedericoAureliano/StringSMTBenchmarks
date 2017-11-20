(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s754 () String)
(declare-fun s748 () String)
(declare-fun s751 () String)

(assert (not (= s748 s751 )))
(assert (= s754 "/restart" ))
(assert (= s751 "y" ))
(assert (not (= s748 s754 )))


(check-sat)
(get-model)
