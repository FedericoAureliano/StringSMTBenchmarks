(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5893 () String)
(declare-fun s5890 () String)

(assert (= s5893 s5890 ))


(check-sat)
(get-model)
