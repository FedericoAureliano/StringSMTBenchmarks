(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1264 () String)

(assert (= s1264 "") )


(check-sat)
(get-model)
