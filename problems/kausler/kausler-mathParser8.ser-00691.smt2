(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8010 () String)
(declare-fun s8016 () String)
(declare-fun s8009 () String)
(declare-fun s8013 () String)

(assert (= s8016 "(" ))
(assert (= s8010 s8016 ))
(assert (= s8009 "(" ))
(assert (= s8010 s8009 ))
(assert (= s8013 "" ))
(assert (not (= s8010 s8013 )))


(check-sat)
(get-model)
