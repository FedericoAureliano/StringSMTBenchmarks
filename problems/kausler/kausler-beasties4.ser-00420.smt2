(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6611 () String)
(declare-fun s6595 () String)

(assert (not (= s6595 s6611 )))
(assert (= s6595 s6611 ))
(assert (= s6611 "p" ))


(check-sat)
(get-model)
