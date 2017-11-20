(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s156 () String)
(declare-fun s583 () String)
(declare-fun s699 () String)

(assert (not (= s156 s583 )))
(assert (= s156 ")" ))
(assert (not (= s156 s699 )))
(assert (= s156 s699 ))


(check-sat)
(get-model)
