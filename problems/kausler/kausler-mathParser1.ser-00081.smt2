(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s896 () String)
(declare-fun s893 () String)

(assert (= s896 s893 ))


(check-sat)
(get-model)
