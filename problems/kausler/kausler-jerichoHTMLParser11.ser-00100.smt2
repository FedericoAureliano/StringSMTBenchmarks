(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15431 () String)
(declare-fun s15354 () String)
(declare-fun s15829 () String)
(declare-fun s15405 () String)

(assert (= s15829 s15354 ))
(assert (= s15431 s15354 ))
(assert (= s15354 s15405 ))


(check-sat)
(get-model)
