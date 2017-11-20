(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2683 () String)
(declare-fun s2676 () String)

(assert (not (= s2676 s2683 )))
(assert (= s2683 "y" ))
(assert (not (= s2676 "") ) )


(check-sat)
(get-model)
