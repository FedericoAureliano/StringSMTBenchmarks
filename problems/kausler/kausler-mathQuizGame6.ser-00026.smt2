(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s329 () String)
(declare-fun s326 () String)

(assert (not (= s326 s329 )))
(assert (= s329 "y" ))


(check-sat)
(get-model)
