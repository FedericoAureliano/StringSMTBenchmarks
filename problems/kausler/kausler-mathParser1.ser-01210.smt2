(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15849 () String)
(declare-fun s15852 () String)

(assert (= s15852 s15849 ))


(check-sat)
(get-model)
