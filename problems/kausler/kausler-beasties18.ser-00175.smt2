(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2768 () String)

(assert (= s2768 "") )


(check-sat)
(get-model)
