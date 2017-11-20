(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4717 () String)

(assert (not (= s4717 "") ) )
(assert (= s4717 "") )


(check-sat)
(get-model)
