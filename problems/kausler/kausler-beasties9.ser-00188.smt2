(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2726 () String)

(assert (not (= s2726 "") ) )


(check-sat)
(get-model)
