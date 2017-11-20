(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22932 () String)
(declare-fun s22929 () String)

(assert (= s22932 s22929 ))


(check-sat)
(get-model)
