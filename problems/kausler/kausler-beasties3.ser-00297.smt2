(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4018 () String)
(declare-fun s4034 () String)

(assert (not (= s4018 s4034 )))
(assert (= s4034 "p" ))
(assert (= s4018 s4034 ))


(check-sat)
(get-model)
