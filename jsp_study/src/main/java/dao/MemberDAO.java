package dao;

import java.util.List;

import domain.MemberVO;

public interface MemberDAO {

	int join(MemberVO mvo);

	MemberVO login(MemberVO mvo);

	int lastLogin(String id);

	int update(MemberVO mvo);

	int delete(String id);

	List<MemberVO> getList();

}
