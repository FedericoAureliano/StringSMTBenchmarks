(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4763 () String)

(assert (= s4763 "n" ))
(assert (= s4763 "") )


(check-sat)
(get-model)
