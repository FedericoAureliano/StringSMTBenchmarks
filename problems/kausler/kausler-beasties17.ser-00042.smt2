(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s817 () String)

(assert (not (= s817 "") ) )
(assert (= s817 "") )


(check-sat)
(get-model)
