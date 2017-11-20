(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4659 () String)

(assert (not (= s4659 "") ) )
(assert (= s4659 "") )


(check-sat)
(get-model)
