(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2125 () String)

(assert (= s2125 "") )


(check-sat)
(get-model)
