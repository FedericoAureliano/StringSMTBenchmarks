(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s745 () String)
(declare-fun s742 () String)

(assert (= s745 s742 ))


(check-sat)
(get-model)
