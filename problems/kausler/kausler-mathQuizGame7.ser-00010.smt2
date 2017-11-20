(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s174 () String)
(declare-fun s177 () String)

(assert (= s177 "elementary" ))
(assert (= s174 s177 ))


(check-sat)
(get-model)
