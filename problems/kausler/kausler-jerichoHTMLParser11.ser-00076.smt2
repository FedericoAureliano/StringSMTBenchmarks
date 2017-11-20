(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12002 () String)
(declare-fun s11976 () String)

(assert (= s12002 s11976 ))


(check-sat)
(get-model)
