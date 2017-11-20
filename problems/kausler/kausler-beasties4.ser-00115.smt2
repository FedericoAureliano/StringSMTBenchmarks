(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2078 () String)

(assert (= s2078 "") )


(check-sat)
(get-model)
