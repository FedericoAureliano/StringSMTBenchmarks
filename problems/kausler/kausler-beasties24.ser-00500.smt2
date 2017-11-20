(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6944 () String)

(assert (not (= s6944 "") ) )


(check-sat)
(get-model)
