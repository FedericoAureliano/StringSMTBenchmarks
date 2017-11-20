(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5774 () String)
(declare-fun s5777 () String)

(assert (= s5777 s5774 ))


(check-sat)
(get-model)
