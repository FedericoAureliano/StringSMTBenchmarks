(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4763 () String)

(assert (not (= s4763 "") ) )
(assert (= s4763 "n" ))


(check-sat)
(get-model)
