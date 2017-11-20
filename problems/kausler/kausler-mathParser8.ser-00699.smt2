(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8025 () String)
(declare-fun s8019 () String)
(declare-fun s8018 () String)
(declare-fun s8022 () String)

(assert (= s8019 s8018 ))
(assert (= s8022 "" ))
(assert (not (= s8019 s8025 )))
(assert (= s8019 s8025 ))
(assert (not (= s8019 s8022 )))
(assert (= s8018 "5" ))
(assert (= s8025 "(" ))


(check-sat)
(get-model)
