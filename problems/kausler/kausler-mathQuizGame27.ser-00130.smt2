(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s748 () String)
(declare-fun s751 () String)

(assert (= s748 s751 ))
(assert (= s751 "y" ))


(check-sat)
(get-model)
