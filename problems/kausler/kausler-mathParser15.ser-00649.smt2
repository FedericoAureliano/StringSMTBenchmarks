(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6767 () String)
(declare-fun s6770 () String)

(assert (= s6770 s6767 ))


(check-sat)
(get-model)
