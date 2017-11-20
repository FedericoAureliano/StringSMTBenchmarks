(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9869 () String)
(declare-fun s9866 () String)

(assert (= s9869 s9866 ))


(check-sat)
(get-model)
