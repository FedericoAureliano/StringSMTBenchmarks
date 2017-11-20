(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10603 () String)
(declare-fun s10606 () String)

(assert (= s10606 s10603 ))


(check-sat)
(get-model)
