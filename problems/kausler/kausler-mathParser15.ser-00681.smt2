(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6980 () String)
(declare-fun s6983 () String)

(assert (= s6983 s6980 ))


(check-sat)
(get-model)
