(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s816 () String)

(assert (= s816 "") )


(check-sat)
(get-model)
