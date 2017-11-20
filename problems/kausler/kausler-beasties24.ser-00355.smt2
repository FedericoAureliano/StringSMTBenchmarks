(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4859 () String)

(assert (= s4859 "") )


(check-sat)
(get-model)
