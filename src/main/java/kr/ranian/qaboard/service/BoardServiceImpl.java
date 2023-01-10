package kr.ranian.qaboard.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ranian.qaboard.entity.Board;
import kr.ranian.qaboard.entity.Member;
import kr.ranian.qaboard.mapper.BoardMapper;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Autowired
	BoardMapper boardMapper;

	@Override
	public List<Board> getList() {
		List<Board> list = boardMapper.getList();
		return list;
	}

	@Override
	public Member login(Member member) {
		Member loginMember = boardMapper.login(member);
		return loginMember;
	}

}
