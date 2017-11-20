(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15903 () String)
(declare-fun s15906 () String)

(assert (= s15906 s15903 ))


(check-sat)
(get-model)
