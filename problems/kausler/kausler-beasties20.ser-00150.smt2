(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2201 () String)
(declare-fun s2141 () String)
(declare-fun s2157 () String)
(declare-fun s2160 () String)
(declare-fun s2163 () String)

(assert (not (= s2141 s2160 )))
(assert (= s2141 s2163 ))
(assert (= s2157 "p" ))
(assert (not (= s2141 s2201 )))
(assert (= s2163 "g" ))
(assert (= s2201 "q" ))
(assert (not (= s2141 s2157 )))
(assert (= s2160 "k" ))
(assert (= s2141 s2201 ))


(check-sat)
(get-model)
