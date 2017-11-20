(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2777 () String)
(declare-fun s2761 () String)

(assert (= s2761 s2777 ))
(assert (= s2777 "p" ))


(check-sat)
(get-model)
