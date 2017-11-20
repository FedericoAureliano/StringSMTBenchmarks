(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4998 () String)
(declare-fun s4990 () String)

(assert (= s4990 "n" ))
(assert (= s4990 s4998 ))
(assert (not (= s4990 "") ) )
(assert (= s4998 "y" ))


(check-sat)
(get-model)
