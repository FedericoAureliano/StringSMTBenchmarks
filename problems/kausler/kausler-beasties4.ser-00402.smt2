(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6183 () String)
(declare-fun s6202 () String)
(declare-fun s6233 () String)
(declare-fun s6199 () String)

(assert (not (= s6183 s6233 )))
(assert (= s6202 "k" ))
(assert (= s6233 "q" ))
(assert (= s6183 s6202 ))
(assert (= s6199 "p" ))
(assert (not (= s6183 s6199 )))
(assert (= s6183 s6233 ))


(check-sat)
(get-model)
