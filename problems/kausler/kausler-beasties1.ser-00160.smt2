(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2010 () String)

(assert (= s2010 "") )
(assert (= s2010 "n" ))


(check-sat)
(get-model)
