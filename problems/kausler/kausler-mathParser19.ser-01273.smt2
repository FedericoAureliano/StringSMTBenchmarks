(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13780 () String)
(declare-fun s13783 () String)

(assert (= s13783 s13780 ))


(check-sat)
(get-model)
