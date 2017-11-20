(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7188 () String)

(assert (not (= s7188 "") ) )
(assert (= s7188 "") )


(check-sat)
(get-model)
