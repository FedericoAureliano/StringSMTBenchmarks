(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1876 () String)

(assert (= s1876 "") )


(check-sat)
(get-model)
