(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1865 () String)

(assert (= s1865 "") )


(check-sat)
(get-model)
