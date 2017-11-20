(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7014 () String)
(declare-fun s7023 () String)
(declare-fun s7029 () String)
(declare-fun s6998 () String)
(declare-fun s7017 () String)
(declare-fun s7020 () String)
(declare-fun s7026 () String)
(declare-fun s7064 () String)

(assert (= s6998 s7029 ))
(assert (not (= s6998 s7026 )))
(assert (= s7017 "k" ))
(assert (= s7026 "l" ))
(assert (= s7029 "h" ))
(assert (= s7064 "q" ))
(assert (not (= s6998 s7020 )))
(assert (not (= s6998 s7014 )))
(assert (not (= s6998 s7017 )))
(assert (= s7023 "r" ))
(assert (not (= s6998 s7023 )))
(assert (= s7014 "p" ))
(assert (not (= s6998 s7064 )))
(assert (= s6998 s7064 ))
(assert (= s7020 "g" ))


(check-sat)
(get-model)
