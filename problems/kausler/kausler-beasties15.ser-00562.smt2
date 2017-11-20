(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7889 () String)

(assert (= s7889 "") )


(check-sat)
(get-model)
