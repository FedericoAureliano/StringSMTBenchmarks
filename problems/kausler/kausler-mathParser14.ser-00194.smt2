(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2005 () String)
(declare-fun s2002 () String)

(assert (= s2005 s2002 ))


(check-sat)
(get-model)
