(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s820 () String)
(declare-fun s836 () String)

(assert (= s836 "p" ))
(assert (= s820 s836 ))


(check-sat)
(get-model)
