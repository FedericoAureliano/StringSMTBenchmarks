(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s845 () String)
(declare-fun s896 () String)
(declare-fun s848 () String)
(declare-fun s851 () String)
(declare-fun s829 () String)

(assert (= s845 "p" ))
(assert (= s896 "q" ))
(assert (not (= s829 s848 )))
(assert (= s829 s851 ))
(assert (= s851 "g" ))
(assert (not (= s829 s845 )))
(assert (not (= s829 s896 )))
(assert (= s848 "k" ))


(check-sat)
(get-model)
