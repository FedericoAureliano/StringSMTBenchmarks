(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9785 () String)
(declare-fun s9788 () String)

(assert (= s9788 s9785 ))


(check-sat)
(get-model)
