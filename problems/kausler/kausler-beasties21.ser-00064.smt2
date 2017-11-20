(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1256 () String)

(assert (= s1256 "") )


(check-sat)
(get-model)
