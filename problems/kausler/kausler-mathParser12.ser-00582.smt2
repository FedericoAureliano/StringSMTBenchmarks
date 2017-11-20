(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6887 () String)
(declare-fun s6890 () String)

(assert (= s6890 s6887 ))


(check-sat)
(get-model)
