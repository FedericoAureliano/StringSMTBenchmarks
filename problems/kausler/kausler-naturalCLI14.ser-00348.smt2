(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2512 () String)
(declare-fun s2496 () String)
(declare-fun temp1_2496_2507 () String)
(declare-fun s2898 () String)
(declare-fun temp1_2496_2522 () String)
(declare-fun temp1_2496_2512 () String)
(declare-fun s2900 () String)
(declare-fun s2507 () String)
(declare-fun temp2_2496_2512 () String)
(declare-fun s2517 () String)
(declare-fun temp2_2496_2522 () String)
(declare-fun temp2_2496_2507 () String)
(declare-fun temp2_2496_2517 () String)
(declare-fun s2547 () String)
(declare-fun s2522 () String)
(declare-fun temp1_2496_2517 () String)

(assert (= s2898 "..." ))
(assert (not (= s2496 s2898 )))
(assert (not (= s2496 s2900 )))
(assert (= (str.++ temp1_2496_2522 temp2_2496_2522) s2496) )
(assert (= (str.len temp2_2496_2522) (str.len s2522) ) )
(assert (not (= s2522 temp2_2496_2522) ) )
(assert (= (str.++ temp1_2496_2512 temp2_2496_2512) s2496) )
(assert (not (= s2517 temp1_2496_2517) ) )
(assert (not (= s2496 s2547 )))
(assert (= (str.len temp2_2496_2512) (str.len s2512) ) )
(assert (not (= s2507 temp1_2496_2507) ) )
(assert (= s2547 "..." ))
(assert (= (str.len temp1_2496_2517) (str.len s2517) ) )
(assert (= s2496 s2900 ))
(assert (= (str.len temp1_2496_2507) (str.len s2507) ) )
(assert (not (= s2512 temp2_2496_2512) ) )
(assert (= (str.++ temp1_2496_2507 temp2_2496_2507) s2496) )
(assert (= (str.++ temp1_2496_2517 temp2_2496_2517) s2496) )


(check-sat)
(get-model)
