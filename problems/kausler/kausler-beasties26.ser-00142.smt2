(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2203 () String)

(assert (= s2203 "") )


(check-sat)
(get-model)
