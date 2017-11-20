(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s749 () String)
(declare-fun s743 () String)
(declare-fun s746 () String)

(assert (= s746 "y" ))
(assert (not (= s743 s746 )))
(assert (= s749 "/restart" ))
(assert (= s743 s749 ))


(check-sat)
(get-model)
