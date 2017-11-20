(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5101 () String)
(declare-fun s5104 () String)

(assert (= s5104 s5101 ))


(check-sat)
(get-model)
