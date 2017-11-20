(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9667 () String)
(declare-fun s9670 () String)

(assert (= s9670 s9667 ))


(check-sat)
(get-model)
