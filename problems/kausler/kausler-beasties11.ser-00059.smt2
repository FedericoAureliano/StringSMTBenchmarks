(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s766 () String)
(declare-fun s782 () String)

(assert (not (= s766 s782 )))
(assert (= s782 "p" ))


(check-sat)
(get-model)
