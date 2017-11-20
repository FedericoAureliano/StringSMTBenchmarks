(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s328 () String)

(assert (not (= s328 "") ) )
(assert (= s328 "") )


(check-sat)
(get-model)
