(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s258 () String)
(declare-fun s291 () String)
(declare-fun s244 () String)

(assert (= s291 "y" ))
(assert (= s244 "n" ))
(assert (not (= s244 s291 )))
(assert (= s244 s258 ))
(assert (= s258 "n" ))


(check-sat)
(get-model)
