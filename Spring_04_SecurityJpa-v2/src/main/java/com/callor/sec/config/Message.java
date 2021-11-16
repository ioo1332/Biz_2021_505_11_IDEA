package com.callor.sec.config;

import org.springframework.security.authentication.*;
import org.springframework.security.web.authentication.session.SessionAuthenticationException;

public class Message {

    public static class ERROR{
        public final static String BadCredentials
                ="아이디나 비밀번호가 맞지않습니다 다시 확인해주세요";
        public final static String Disabled
                ="비활성화된 계정입니다 관리자에게 문의하세요";
        public final static String CredentialsExpired
                ="비밀번호 유효기간 만료 비밀번호 변경해주세요";
        public final static String Locked
                ="계정이 잠겨있습니다 관리자에게 문의하세요";
        public final static String AccountExpired
                ="계정 사용기간이 만료되었습니다 관리자에게 문의하세요";
        public final static String SessionAuthentication
                ="인증세션에 문제가 있습니다 관리자에게 문의하세요";
    }

}
