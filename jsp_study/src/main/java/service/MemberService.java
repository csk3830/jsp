package service;

import java.util.List;

import domain.MemberVO;

public interface MemberService {

	int join(MemberVO mvo);

	MemberVO login(MemberVO mvo);

	int lastLogin(String id);

	int modify(MemberVO mvo);

	int delete(String id);

	List<MemberVO> getList();

}
