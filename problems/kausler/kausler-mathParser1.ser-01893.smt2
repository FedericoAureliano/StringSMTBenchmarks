(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23331 () String)
(declare-fun s23328 () String)

(assert (= s23331 s23328 ))


(check-sat)
(get-model)
