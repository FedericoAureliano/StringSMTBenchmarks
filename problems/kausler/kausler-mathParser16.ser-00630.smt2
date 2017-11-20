(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7591 () String)
(declare-fun s7588 () String)

(assert (= s7591 s7588 ))


(check-sat)
(get-model)
