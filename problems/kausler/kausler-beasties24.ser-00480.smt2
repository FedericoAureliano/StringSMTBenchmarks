(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6543 () String)
(declare-fun s6559 () String)

(assert (= s6559 "p" ))
(assert (= s6543 s6559 ))
(assert (not (= s6543 s6559 )))


(check-sat)
(get-model)
