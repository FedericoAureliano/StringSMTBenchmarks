(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16300 () String)
(declare-fun s16301 () String)
(declare-fun s16304 () String)
(declare-fun s16307 () String)

(assert (= s16307 "(" ))
(assert (not (= s16301 s16304 )))
(assert (= s16300 "2" ))
(assert (not (= s16301 s16307 )))
(assert (= s16301 s16307 ))
(assert (= s16304 "" ))
(assert (= s16301 s16300 ))


(check-sat)
(get-model)
