(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s789 () String)
(declare-fun s786 () String)

(assert (= s789 s786 ))


(check-sat)
(get-model)
