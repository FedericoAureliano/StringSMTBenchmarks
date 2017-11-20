(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7792 () String)
(declare-fun s7766 () String)

(assert (= s7792 s7766 ))


(check-sat)
(get-model)
