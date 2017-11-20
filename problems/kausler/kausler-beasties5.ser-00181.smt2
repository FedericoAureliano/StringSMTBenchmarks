(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2986 () String)

(assert (= s2986 "") )


(check-sat)
(get-model)
