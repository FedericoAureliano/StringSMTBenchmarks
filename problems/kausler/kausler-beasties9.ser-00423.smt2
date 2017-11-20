(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5492 () String)
(declare-fun s5498 () String)
(declare-fun s5495 () String)
(declare-fun s5476 () String)

(assert (= s5492 "p" ))
(assert (not (= s5476 s5498 )))
(assert (= s5495 "k" ))
(assert (= s5476 s5498 ))
(assert (not (= s5476 s5492 )))
(assert (not (= s5476 s5495 )))
(assert (= s5498 "g" ))


(check-sat)
(get-model)
