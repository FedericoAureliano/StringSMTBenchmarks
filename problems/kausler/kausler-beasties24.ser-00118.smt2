(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1893 () String)

(assert (= s1893 "") )


(check-sat)
(get-model)
