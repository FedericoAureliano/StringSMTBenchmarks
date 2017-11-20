(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7927 () String)
(declare-fun s7930 () String)

(assert (= s7930 s7927 ))


(check-sat)
(get-model)
