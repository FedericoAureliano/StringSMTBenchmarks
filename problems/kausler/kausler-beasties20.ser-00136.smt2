(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2128 () String)

(assert (= s2128 "") )


(check-sat)
(get-model)
