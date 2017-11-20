(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8254 () String)
(declare-fun s8255 () String)
(declare-fun s8258 () String)
(declare-fun s8261 () String)

(assert (= s8254 "8" ))
(assert (not (= s8255 s8258 )))
(assert (= s8258 "" ))
(assert (= s8255 s8254 ))
(assert (= s8261 "(" ))
(assert (not (= s8255 s8261 )))


(check-sat)
(get-model)
