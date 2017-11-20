(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15973 () String)
(declare-fun s15976 () String)

(assert (= s15976 s15973 ))


(check-sat)
(get-model)
