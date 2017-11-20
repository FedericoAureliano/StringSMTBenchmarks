(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2756 () String)

(assert (= s2756 "") )


(check-sat)
(get-model)
