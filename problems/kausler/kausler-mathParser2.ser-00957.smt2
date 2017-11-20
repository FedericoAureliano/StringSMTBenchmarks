(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11680 () String)
(declare-fun s11683 () String)

(assert (= s11683 s11680 ))


(check-sat)
(get-model)
