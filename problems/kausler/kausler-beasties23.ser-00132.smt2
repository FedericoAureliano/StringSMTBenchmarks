(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2685 () String)

(assert (not (= s2685 "") ) )
(assert (= s2685 "") )
(assert (= s2685 "n" ))


(check-sat)
(get-model)
