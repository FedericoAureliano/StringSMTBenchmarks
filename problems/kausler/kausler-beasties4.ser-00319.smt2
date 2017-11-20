(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5103 () String)

(assert (= s5103 "") )


(check-sat)
(get-model)
