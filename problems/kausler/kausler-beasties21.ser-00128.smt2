(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2333 () String)

(assert (not (= s2333 "") ) )


(check-sat)
(get-model)
