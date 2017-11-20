(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6944 () String)

(assert (= s6944 "") )


(check-sat)
(get-model)
