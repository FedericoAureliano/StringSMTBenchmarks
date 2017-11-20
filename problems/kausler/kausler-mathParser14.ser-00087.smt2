(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s828 () String)

(assert (= s828 s825 ))


(check-sat)
(get-model)
