(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6081 () String)
(declare-fun s6223 () String)

(assert (= s6223 s6081 ))


(check-sat)
(get-model)
