(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2961 () String)
(declare-fun s2964 () String)

(assert (= s2964 s2961 ))


(check-sat)
(get-model)
