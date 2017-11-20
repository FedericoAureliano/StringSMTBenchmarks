(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4697 () String)
(declare-fun s4713 () String)

(assert (= s4713 "p" ))
(assert (not (= s4697 s4713 )))


(check-sat)
(get-model)
