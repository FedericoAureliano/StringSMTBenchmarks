(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1485 () String)

(assert (= s1485 "") )


(check-sat)
(get-model)
