(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4873 () String)
(declare-fun s4876 () String)
(declare-fun s4857 () String)

(assert (= s4873 "p" ))
(assert (not (= s4857 s4876 )))
(assert (not (= s4857 s4873 )))
(assert (= s4876 "k" ))
(assert (= s4857 s4876 ))


(check-sat)
(get-model)
