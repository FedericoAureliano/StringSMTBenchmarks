(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6794 () String)
(declare-fun s6797 () String)

(assert (= s6797 s6794 ))


(check-sat)
(get-model)
