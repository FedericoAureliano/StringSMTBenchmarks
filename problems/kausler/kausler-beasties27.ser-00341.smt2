(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4763 () String)
(declare-fun s4771 () String)

(assert (not (= s4763 s4771 )))
(assert (not (= s4763 "") ) )
(assert (= s4771 "y" ))
(assert (= s4763 "n" ))


(check-sat)
(get-model)
