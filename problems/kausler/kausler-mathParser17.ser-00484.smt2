(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5278 () String)
(declare-fun s5281 () String)

(assert (= s5281 s5278 ))


(check-sat)
(get-model)
