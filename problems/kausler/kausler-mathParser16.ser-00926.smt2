(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10904 () String)
(declare-fun s10901 () String)

(assert (= s10904 s10901 ))


(check-sat)
(get-model)
