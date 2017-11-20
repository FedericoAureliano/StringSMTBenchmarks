(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2757 () String)

(assert (not (= s2757 "") ) )
(assert (= s2757 "") )


(check-sat)
(get-model)
