(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4476 () String)
(declare-fun s4460 () String)

(assert (= s4476 "p" ))
(assert (not (= s4460 s4476 )))


(check-sat)
(get-model)
