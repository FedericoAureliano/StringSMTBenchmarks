(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s258 () String)
(declare-fun s244 () String)

(assert (= s244 s258 ))
(assert (= s244 "y" ))
(assert (= s258 "n" ))


(check-sat)
(get-model)
