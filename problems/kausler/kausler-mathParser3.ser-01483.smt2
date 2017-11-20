(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18031 () String)
(declare-fun s18032 () String)
(declare-fun s18035 () String)

(assert (= s18032 s18031 ))
(assert (= s18035 "" ))
(assert (= s18032 s18035 ))
(assert (= s18031 "3" ))


(check-sat)
(get-model)
