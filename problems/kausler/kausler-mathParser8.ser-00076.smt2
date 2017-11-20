(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s869 () String)
(declare-fun s866 () String)

(assert (= s869 s866 ))


(check-sat)
(get-model)
