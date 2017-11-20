(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2955 () String)

(assert (= s2955 "") )


(check-sat)
(get-model)
