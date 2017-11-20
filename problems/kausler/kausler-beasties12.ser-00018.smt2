(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s258 () String)
(declare-fun s244 () String)

(assert (= s244 "n" ))
(assert (= s244 s258 ))
(assert (not (= s244 s258 )))
(assert (= s258 "n" ))


(check-sat)
(get-model)
