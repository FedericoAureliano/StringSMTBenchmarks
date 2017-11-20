(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1899 () String)

(assert (= s1899 "") )


(check-sat)
(get-model)
