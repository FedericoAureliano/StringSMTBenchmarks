(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5934 () String)

(assert (= s5934 "") )


(check-sat)
(get-model)
