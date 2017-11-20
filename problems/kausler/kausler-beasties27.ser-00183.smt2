(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2545 () String)
(declare-fun s2561 () String)

(assert (= s2561 "p" ))
(assert (= s2545 s2561 ))
(assert (not (= s2545 s2561 )))


(check-sat)
(get-model)
