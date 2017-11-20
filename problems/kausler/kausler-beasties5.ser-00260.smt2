(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4056 () String)

(assert (not (= s4056 "") ) )


(check-sat)
(get-model)
