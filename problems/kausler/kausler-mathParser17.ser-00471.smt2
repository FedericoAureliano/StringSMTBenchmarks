(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5171 () String)
(declare-fun s5168 () String)

(assert (= s5171 s5168 ))


(check-sat)
(get-model)
