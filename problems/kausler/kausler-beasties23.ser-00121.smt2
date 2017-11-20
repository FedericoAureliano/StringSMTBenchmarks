(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2660 () String)

(assert (= s2660 "") )


(check-sat)
(get-model)
