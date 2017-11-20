(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4873 () String)
(declare-fun s4857 () String)

(assert (= s4873 "p" ))
(assert (not (= s4857 s4873 )))


(check-sat)
(get-model)
