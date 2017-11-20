(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5890 () String)
(declare-fun s5887 () String)

(assert (= s5890 s5887 ))


(check-sat)
(get-model)
