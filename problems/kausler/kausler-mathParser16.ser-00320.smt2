(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4007 () String)
(declare-fun s4010 () String)

(assert (= s4010 s4007 ))


(check-sat)
(get-model)
