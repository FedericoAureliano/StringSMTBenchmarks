(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2893 () String)
(declare-fun s2890 () String)

(assert (= s2893 s2890 ))


(check-sat)
(get-model)
