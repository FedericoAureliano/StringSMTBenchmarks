(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7007 () String)
(declare-fun s7010 () String)

(assert (= s7010 s7007 ))


(check-sat)
(get-model)
