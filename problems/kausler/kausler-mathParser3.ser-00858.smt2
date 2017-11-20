(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10042 () String)
(declare-fun s10045 () String)

(assert (= s10045 s10042 ))


(check-sat)
(get-model)
