(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13474 () String)
(declare-fun s13477 () String)

(assert (= s13477 s13474 ))


(check-sat)
(get-model)
