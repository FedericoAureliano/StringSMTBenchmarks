(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13890 () String)
(declare-fun s13893 () String)

(assert (= s13893 s13890 ))


(check-sat)
(get-model)
