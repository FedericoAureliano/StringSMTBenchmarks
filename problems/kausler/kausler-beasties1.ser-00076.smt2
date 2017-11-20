(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1244 () String)

(assert (= s1244 "") )


(check-sat)
(get-model)
