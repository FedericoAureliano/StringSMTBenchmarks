(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4742 () String)

(assert (= s4742 "n" ))
(assert (= s4742 "") )


(check-sat)
(get-model)
