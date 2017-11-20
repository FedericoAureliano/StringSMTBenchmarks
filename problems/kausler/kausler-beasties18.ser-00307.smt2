(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4981 () String)

(assert (= s4981 "") )


(check-sat)
(get-model)
