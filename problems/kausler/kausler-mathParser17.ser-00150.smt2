(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2011 () String)
(declare-fun s2008 () String)

(assert (= s2011 s2008 ))


(check-sat)
(get-model)
