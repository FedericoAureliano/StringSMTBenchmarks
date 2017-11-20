(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13254 () String)
(declare-fun s13251 () String)

(assert (= s13254 s13251 ))


(check-sat)
(get-model)
