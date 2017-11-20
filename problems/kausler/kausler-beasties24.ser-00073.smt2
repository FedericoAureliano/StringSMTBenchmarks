(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1252 () String)

(assert (= s1252 "") )


(check-sat)
(get-model)
