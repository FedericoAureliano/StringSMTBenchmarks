(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7225 () String)

(assert (= s7225 "") )


(check-sat)
(get-model)
