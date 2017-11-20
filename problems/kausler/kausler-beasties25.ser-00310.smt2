(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4206 () String)

(assert (= s4206 "") )


(check-sat)
(get-model)
