(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20756 () String)
(declare-fun s20753 () String)

(assert (= s20756 s20753 ))


(check-sat)
(get-model)
