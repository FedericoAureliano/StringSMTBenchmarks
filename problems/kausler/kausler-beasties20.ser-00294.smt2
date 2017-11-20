(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4253 () String)

(assert (not (= s4253 "") ) )
(assert (= s4253 "") )


(check-sat)
(get-model)
