(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6183 () String)
(declare-fun s6202 () String)
(declare-fun s6199 () String)

(assert (= s6202 "k" ))
(assert (not (= s6183 s6202 )))
(assert (= s6183 s6202 ))
(assert (= s6199 "p" ))
(assert (not (= s6183 s6199 )))


(check-sat)
(get-model)
