(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s783 () String)
(declare-fun s786 () String)

(assert (= s786 s783 ))


(check-sat)
(get-model)
