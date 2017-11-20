(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6891 () String)
(declare-fun s6917 () String)

(assert (= s6917 s6891 ))


(check-sat)
(get-model)
