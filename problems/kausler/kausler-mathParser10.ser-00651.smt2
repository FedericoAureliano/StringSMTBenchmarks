(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7041 () String)
(declare-fun s7044 () String)

(assert (= s7044 s7041 ))


(check-sat)
(get-model)
