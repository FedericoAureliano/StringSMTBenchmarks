(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s753 () String)

(assert (= s753 "") )


(check-sat)
(get-model)
