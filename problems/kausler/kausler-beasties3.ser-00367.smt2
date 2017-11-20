(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5058 () String)

(assert (= s5058 "") )


(check-sat)
(get-model)
