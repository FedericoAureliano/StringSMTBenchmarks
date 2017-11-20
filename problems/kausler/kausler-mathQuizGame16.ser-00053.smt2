(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s396 () String)
(declare-fun s405 () String)
(declare-fun s399 () String)
(declare-fun s402 () String)
(declare-fun s411 () String)
(declare-fun s414 () String)
(declare-fun s417 () String)
(declare-fun s408 () String)

(assert (not (= s396 s408 )))
(assert (= s417 "/say" ))
(assert (= s405 "n" ))
(assert (= s414 "/setfont" ))
(assert (= s402 "/restart" ))
(assert (not (= s396 s411 )))
(assert (not (str.contains s396 s414 )))
(assert (not (= s396 s405 )))
(assert (not (str.contains s396 s417 )))
(assert (not (= s396 s399 )))
(assert (= s408 "/quit" ))
(assert (= s399 "y" ))
(assert (not (= s396 s402 )))
(assert (= s411 "/clear" ))


(check-sat)
(get-model)
