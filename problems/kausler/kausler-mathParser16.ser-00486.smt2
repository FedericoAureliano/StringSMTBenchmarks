(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5863 () String)
(declare-fun s5866 () String)

(assert (= s5866 s5863 ))


(check-sat)
(get-model)
