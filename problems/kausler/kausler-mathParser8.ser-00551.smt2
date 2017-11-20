(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6153 () String)
(declare-fun s6156 () String)

(assert (= s6156 s6153 ))


(check-sat)
(get-model)
