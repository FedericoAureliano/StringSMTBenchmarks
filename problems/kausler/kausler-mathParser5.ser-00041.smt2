(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s659 () String)
(declare-fun s662 () String)

(assert (= s662 s659 ))


(check-sat)
(get-model)
