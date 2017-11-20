(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2644 () String)

(assert (not (= s2644 "") ) )
(assert (= s2644 "n" ))


(check-sat)
(get-model)
