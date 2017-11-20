(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6669 () String)
(declare-fun s6672 () String)

(assert (= s6672 s6669 ))


(check-sat)
(get-model)
