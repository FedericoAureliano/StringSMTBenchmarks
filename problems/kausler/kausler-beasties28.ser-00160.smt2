(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2644 () String)

(assert (= s2644 "n" ))
(assert (= s2644 "") )


(check-sat)
(get-model)
