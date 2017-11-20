(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4226 () String)

(assert (= s4226 "") )


(check-sat)
(get-model)
