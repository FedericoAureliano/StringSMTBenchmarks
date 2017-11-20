(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10455 () String)
(declare-fun s10452 () String)

(assert (= s10455 s10452 ))


(check-sat)
(get-model)
