(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4221 () String)

(assert (= s4221 "") )


(check-sat)
(get-model)
