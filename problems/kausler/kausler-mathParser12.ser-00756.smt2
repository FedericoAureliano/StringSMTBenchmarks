(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8813 () String)
(declare-fun s8816 () String)

(assert (= s8816 s8813 ))


(check-sat)
(get-model)
