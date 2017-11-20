(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5627 () String)
(declare-fun s5624 () String)

(assert (= s5627 s5624 ))


(check-sat)
(get-model)
