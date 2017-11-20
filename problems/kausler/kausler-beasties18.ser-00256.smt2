(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4041 () String)
(declare-fun s4057 () String)

(assert (= s4057 "p" ))
(assert (= s4041 s4057 ))


(check-sat)
(get-model)
