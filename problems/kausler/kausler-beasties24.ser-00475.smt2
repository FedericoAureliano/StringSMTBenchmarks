(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6530 () String)

(assert (= s6530 "") )


(check-sat)
(get-model)
