(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6400 () String)
(declare-fun s6403 () String)

(assert (= s6403 s6400 ))


(check-sat)
(get-model)
