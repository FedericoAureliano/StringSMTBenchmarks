(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6777 () String)
(declare-fun s6774 () String)

(assert (= s6777 s6774 ))


(check-sat)
(get-model)
