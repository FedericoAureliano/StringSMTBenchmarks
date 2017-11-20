(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2107 () String)

(assert (= s2107 "") )


(check-sat)
(get-model)
