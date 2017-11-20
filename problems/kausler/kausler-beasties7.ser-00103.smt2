(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1872 () String)

(assert (= s1872 "") )


(check-sat)
(get-model)
