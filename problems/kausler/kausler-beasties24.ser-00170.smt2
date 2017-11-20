(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2544 () String)

(assert (not (= s2544 "") ) )


(check-sat)
(get-model)
