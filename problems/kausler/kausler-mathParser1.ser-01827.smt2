(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22863 () String)
(declare-fun s22866 () String)

(assert (= s22866 s22863 ))


(check-sat)
(get-model)
