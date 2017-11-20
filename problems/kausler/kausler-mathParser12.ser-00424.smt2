(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4981 () String)
(declare-fun s4984 () String)

(assert (= s4984 s4981 ))


(check-sat)
(get-model)
