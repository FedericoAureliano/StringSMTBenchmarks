(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4239 () String)
(declare-fun s4255 () String)

(assert (= s4255 "p" ))
(assert (not (= s4239 s4255 )))


(check-sat)
(get-model)
