(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6696 () String)
(declare-fun s6699 () String)

(assert (= s6699 s6696 ))


(check-sat)
(get-model)
