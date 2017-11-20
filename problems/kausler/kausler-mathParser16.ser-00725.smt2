(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8890 () String)
(declare-fun s8893 () String)

(assert (= s8893 s8890 ))


(check-sat)
(get-model)
