(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s165 () String)
(declare-fun s636 () String)

(assert (= s165 ")" ))
(assert (= s165 s636 ))


(check-sat)
(get-model)
