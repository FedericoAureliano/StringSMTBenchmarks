(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1304 () String)

(assert (= s1304 "") )


(check-sat)
(get-model)
