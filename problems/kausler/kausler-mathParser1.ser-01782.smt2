(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22547 () String)
(declare-fun s22550 () String)

(assert (= s22550 s22547 ))


(check-sat)
(get-model)
