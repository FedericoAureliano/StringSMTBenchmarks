(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6004 () String)
(declare-fun s6007 () String)

(assert (= s6007 s6004 ))


(check-sat)
(get-model)
