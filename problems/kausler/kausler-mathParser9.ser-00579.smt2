(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6805 () String)
(declare-fun s6808 () String)

(assert (= s6808 s6805 ))


(check-sat)
(get-model)
