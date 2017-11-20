(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1629 () String)
(declare-fun s1632 () String)

(assert (= s1632 s1629 ))


(check-sat)
(get-model)
