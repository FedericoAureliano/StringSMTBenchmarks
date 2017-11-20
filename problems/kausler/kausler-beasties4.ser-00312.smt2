(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4917 () String)
(declare-fun s4933 () String)

(assert (not (= s4917 s4933 )))
(assert (= s4917 s4933 ))
(assert (= s4933 "p" ))


(check-sat)
(get-model)
