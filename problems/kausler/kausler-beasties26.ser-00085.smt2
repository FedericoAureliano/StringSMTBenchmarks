(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1455 () String)

(assert (= s1455 "") )


(check-sat)
(get-model)
