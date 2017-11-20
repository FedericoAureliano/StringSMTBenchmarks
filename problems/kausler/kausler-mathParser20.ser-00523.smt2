(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4815 () String)
(declare-fun s4818 () String)

(assert (= s4818 s4815 ))


(check-sat)
(get-model)
