(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22146 () String)
(declare-fun s22149 () String)

(assert (= s22149 s22146 ))


(check-sat)
(get-model)
