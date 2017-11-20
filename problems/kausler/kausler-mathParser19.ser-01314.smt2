(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14059 () String)
(declare-fun s14062 () String)

(assert (= s14062 s14059 ))


(check-sat)
(get-model)
