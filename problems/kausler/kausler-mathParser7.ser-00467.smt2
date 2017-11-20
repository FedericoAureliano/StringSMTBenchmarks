(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4930 () String)
(declare-fun s4933 () String)

(assert (= s4933 s4930 ))


(check-sat)
(get-model)
