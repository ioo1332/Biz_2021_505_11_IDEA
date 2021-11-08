package com.callor.student.models;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

public class OracleVO {

    /**
     * oracle dbms 에서 일련번호 칼럼 만들기
     * SEQ_ORACLE 이라는 이름으로 Sequence 를 만들고 증가값을 1씩증가시켜라
     * 이프로젝트에서 O_SEQ 라는 별명으로 사용하겠다
     */
    @GeneratedValue(strategy = GenerationType.SEQUENCE,generator = "O_SEQ")
    /**
     * O_SEQ라는 별명으로 생성된 Sequence를 사용하여 insert할때 o_seq 칼럼의 데이터를 생성하라
     */
    @SequenceGenerator(name = "O_SEQ",sequenceName = "SEQ_ORACLE",allocationSize = 1)
    @Id
    private Long o_seq;


}
