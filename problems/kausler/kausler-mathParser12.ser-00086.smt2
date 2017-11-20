(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s963 () String)
(declare-fun s960 () String)

(assert (= s963 s960 ))


(check-sat)
(get-model)
