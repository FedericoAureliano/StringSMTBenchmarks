(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2644 () String)
(declare-fun s2652 () String)

(assert (not (= s2644 "") ) )
(assert (= s2644 "n" ))
(assert (= s2652 "y" ))
(assert (= s2644 s2652 ))


(check-sat)
(get-model)
