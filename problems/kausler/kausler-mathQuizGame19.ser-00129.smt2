(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s743 () String)
(declare-fun s746 () String)

(assert (= s746 "y" ))
(assert (= s743 s746 ))
(assert (not (= s743 s746 )))


(check-sat)
(get-model)
