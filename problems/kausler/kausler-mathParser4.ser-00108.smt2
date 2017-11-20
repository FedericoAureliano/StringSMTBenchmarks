(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1713 () String)

(assert (= s1716 s1713 ))


(check-sat)
(get-model)
