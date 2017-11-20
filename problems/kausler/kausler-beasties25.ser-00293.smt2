(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4029 () String)
(declare-fun s4013 () String)

(assert (= s4029 "p" ))
(assert (not (= s4013 s4029 )))


(check-sat)
(get-model)
