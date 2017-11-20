(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1232 () String)

(assert (= s1232 "") )


(check-sat)
(get-model)
