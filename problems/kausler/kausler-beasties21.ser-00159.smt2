(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2671 () String)
(declare-fun s2664 () String)

(assert (not (= s2664 "") ) )
(assert (= s2671 "y" ))
(assert (not (= s2664 s2671 )))
(assert (= s2664 s2671 ))


(check-sat)
(get-model)
