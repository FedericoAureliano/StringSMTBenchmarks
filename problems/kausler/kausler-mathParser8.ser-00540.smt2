(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6055 () String)
(declare-fun s6059 () String)
(declare-fun s6056 () String)

(assert (= s6056 s6055 ))
(assert (not (= s6056 s6059 )))
(assert (= s6055 "5" ))
(assert (= s6059 "" ))
(assert (= s6056 s6059 ))


(check-sat)
(get-model)
