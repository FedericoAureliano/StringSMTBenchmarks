(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5316 () String)

(assert (not (= s5316 "") ) )


(check-sat)
(get-model)
