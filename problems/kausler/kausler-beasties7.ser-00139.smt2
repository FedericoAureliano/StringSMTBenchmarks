(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2301 () String)

(assert (= s2301 "") )


(check-sat)
(get-model)
