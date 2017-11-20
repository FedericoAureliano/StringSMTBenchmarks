(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2768 () String)

(assert (not (= s2768 "") ) )


(check-sat)
(get-model)
