(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6127 () String)

(assert (= s6127 "") )


(check-sat)
(get-model)
