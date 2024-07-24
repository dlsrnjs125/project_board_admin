-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 개선하는 것이 좋을 지 고민해 보자.
insert into admin_account (user_id, user_password, role_types, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('inkwon', '{noop}asdf1234', 'ADMIN', 'Inkwon', 'inkwon@mail.com', 'I am inkwon.', now(), 'inkwon', now(), 'inkwon'),
    ('mark', '{noop}asdf1234', 'MANAGER', 'Mark', 'mark@mail.com', 'I am Mark.', now(), 'inkwon', now(), 'inkwon'),
    ('susan', '{noop}asdf1234', 'MANAGER,DEVELOPER', 'Susan', 'Susan@mail.com', 'I am Susan.', now(), 'inkwon', now(), 'inkwon'),
    ('jim', '{noop}asdf1234', 'USER', 'Jim', 'jim@mail.com', 'I am Jim.', now(), 'inkwon', now(), 'inkwon')
;
