(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4981 () String)

(assert (not (= s4981 "") ) )
(assert (= s4981 "") )


(check-sat)
(get-model)
