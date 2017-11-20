(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4221 () String)

(assert (not (= s4221 "") ) )
(assert (= s4221 "") )


(check-sat)
(get-model)
