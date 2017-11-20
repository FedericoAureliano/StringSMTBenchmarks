(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4465 () String)

(assert (= s4465 "") )


(check-sat)
(get-model)
