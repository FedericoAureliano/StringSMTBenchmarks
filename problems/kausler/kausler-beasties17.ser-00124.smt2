(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2365 () String)

(assert (= s2365 "") )


(check-sat)
(get-model)
