(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4866 () String)

(assert (= s4866 "") )


(check-sat)
(get-model)
