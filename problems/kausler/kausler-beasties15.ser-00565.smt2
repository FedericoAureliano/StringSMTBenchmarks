(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7905 () String)

(assert (= s7905 "") )


(check-sat)
(get-model)
