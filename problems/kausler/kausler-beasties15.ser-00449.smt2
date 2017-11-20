(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6334 () String)

(assert (not (= s6334 "") ) )


(check-sat)
(get-model)
