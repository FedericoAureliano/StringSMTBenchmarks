(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6440 () String)
(declare-fun s6437 () String)

(assert (= s6440 s6437 ))


(check-sat)
(get-model)
