(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5058 () String)
(declare-fun s5061 () String)

(assert (= s5061 s5058 ))


(check-sat)
(get-model)
