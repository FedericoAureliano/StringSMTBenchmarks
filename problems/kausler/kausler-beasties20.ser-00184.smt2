(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2770 () String)

(assert (= s2770 "") )


(check-sat)
(get-model)
