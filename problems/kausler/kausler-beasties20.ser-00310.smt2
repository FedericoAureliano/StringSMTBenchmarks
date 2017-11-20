(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4377 () String)

(assert (= s4377 "") )
(assert (= s4377 "n" ))


(check-sat)
(get-model)
