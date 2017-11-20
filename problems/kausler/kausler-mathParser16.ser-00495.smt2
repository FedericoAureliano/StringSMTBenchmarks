(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5929 () String)
(declare-fun s5932 () String)

(assert (= s5932 s5929 ))


(check-sat)
(get-model)
