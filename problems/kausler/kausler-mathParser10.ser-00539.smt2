(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5839 () String)
(declare-fun s5842 () String)

(assert (= s5842 s5839 ))


(check-sat)
(get-model)
