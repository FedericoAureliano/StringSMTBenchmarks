(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10864 () String)
(declare-fun s10867 () String)

(assert (= s10867 s10864 ))


(check-sat)
(get-model)
