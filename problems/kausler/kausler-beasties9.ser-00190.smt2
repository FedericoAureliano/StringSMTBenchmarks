(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2755 () String)
(declare-fun s2739 () String)

(assert (= s2755 "p" ))
(assert (= s2739 s2755 ))


(check-sat)
(get-model)
