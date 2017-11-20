(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s807 () String)

(assert (not (= s807 "") ) )


(check-sat)
(get-model)
