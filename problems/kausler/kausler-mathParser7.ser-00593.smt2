(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6666 () String)
(declare-fun s6669 () String)

(assert (= s6669 s6666 ))


(check-sat)
(get-model)
