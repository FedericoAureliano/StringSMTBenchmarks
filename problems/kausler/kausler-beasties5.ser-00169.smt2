(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2757 () String)

(assert (= s2757 "") )


(check-sat)
(get-model)
