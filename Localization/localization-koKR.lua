﻿if GetLocale() == "koKR" then

function rsclocalel()

rscbosstriggerruby			= "내 임무는 알을 보호하는 것. 알에 손대지 못하게 모두 불태워 주마."
rscdefaultzone1				= "낙스라마스"
rscdefaultzone2				= "아카본 석실"
	psfpotchecklocal = "물약 체크"
	psfpotchecklocalt2 = "영약, 비약 체크"
	psfpotchecklocalt3 = "전투중 부활자 재버프"
	psfpotchecklocalt322 = "전투중 부활자의 버프를 체크합니다"
	rscbosstrigger1 = "스컬지가 죽음과 파괴의 무리가 되어 이 세상을 쓸어버리리라!"
	rscbosstrigger10 = "침입자들이 내부 성소로 들어왔다. 서둘러 녹색용을 파멸시켜라! 되살려 낼 때 쓸 뼈와 힘줄만 남겨라!"
	rscbosstrigger11 = "여기까지 오다니 너무나 어리석구나. 노스렌드의 얼음 바람이 영혼까지 삼키리라!"
	rscbosstrigger12 = "그러니까 성스러운 빛이 자랑하던 정의가 마침내 왔다 이건가? 폴드링, 서리한을 내려놓고 자비라도 애걸하라는 건가?"
	rscbosstrigger2 = "이게 무슨 소란이지? 감히 이 신성한 땅을 지나가려 해? 여기가 마지막 숨을 거둘 곳이 되리라!"
	rscbosstrigger3ally = "속도를 올려라! 제군들, 곧 운명과 마주할 것이다!"
	rscbosstrigger3horde = "호드의 아들딸이여, 일어나라! 오늘 우리는 증오하던 적과 전투를 벌이리라! 록타르 오가르!"
	rscbosstrigger4ally = "리치 왕의 힘으로!"
	rscbosstrigger4horde = "리치 왕의 힘으로!"
	rscbosstrigger5 = "노는... 거야?"
	rscbosstrigger6 = "우와아아아아아!"
	rscbosstrigger7 = "좋은 소식이에요, 여러분! 아제로스의 모든 생명체를 파괴할 역병을 완성했어요!"
	rscbosstrigger8 = "판단할만한 보스 감정표현을 찾지 못함"
	rscbosstrigger9 = "정말... 현명하지 못한... 결정을 했군."
	rscbuffnameslit1 = "왕의 축복"
	rscbuffnameslit2 = "야생의 징표"
	rscbuffnameslit3 = "인내의 기원"
	rscbuffnameslit4 = "천상의 정신"
	rscbuffnameslit5 = "어둠의 보호"
	rscbuffnameslit6 = "신비한 총명함"
	rscbuffnameslit7 = "상급 지혜의 축복"
	rscbuffnameslit8 = "상급 힘의 축복"
	rscbuffnameslit9 = "마법 증폭"
	-- rscbuffspart1 = "This module check buffs that were choosen in"
	-- rscbuffspart2 = "after rebirth and reports which are missing, then - recheck them in"
	-- rscbuffspart3 = "You can set responsibles for buffs (example: if there is no paladin in your raid - enter name who is using drums), then if they are alive in a raid - whisper on first check will be send only to them, otherwise - to everyone who can buff."
	rscbuttonreset = "초기화"
	rscchatlist1 = "공격대"
	rscchatlist2 = "공격대 경보"
	rscchatlist3 = "길드관리자"
	rscchatlist4 = "파티"
	rscchatlist5 = "길드"
	rscchatlist6 = "일반 대화"
	rscchatlist7 = "외치기"
	rscchatlist8 = "나에게만 보임"
	-- rscflasktext1 = "Except normal flask & food check this module has unique options to auto-check and report slackers on boss fight start, ready check or Pull-timer (using PhoenixStyle addon) begin (max 1 check for 50 sec exept check on combat start)."
	rscflasktext10 = "모두 영약과 요리를 사용 중"
	rscflasktext11 = "모두 영약을 사용 중"
	rscflasktext12 = "정보가 없습니다. 사망자와 오프라인 중인 플레이어가 많습니다."
	rscflasktext2 = "자동 체크할 때 알릴 채널: "
	-- rscflasktext3 = "Check first"
	rscflasktext4 = "하나의 비약만 사용"
	rscflasktext5 = "영약 없음"
	-- rscflasktext6 = "no one has it"
	rscflasktext7 = "음식 없음"
	rscflasktext8 = "음식만 사용"
	rscflasktext9 = "확인되지 않음"
	rscflasktextc11 = "보스와의 전투가 시작될 때 체크된 내용을 자동으로 알립니다. (얼음왕관 성채에서만)"
	-- rscflasktextc12 = "announce on 'Pull' timer started"
	rscflasktextc13 = "'전투 준비'를 할때 체크된 내용을 자동으로 알립니다."
	rscflasktextc14 = "자동 체크할 때 미사용자에게 귓속말 보냄"
	rscflasktextc15 = "음식 체크"
	-- rscflasktxtgroup2 = "groups"
	-- rscflasktxtgroup5 = "groups"
	rscflaskwhisptxt1 = "RSC > 당신은 요리 버프가 없습니다!"
	rscflaskwhisptxt2 = "RSC > 당신은 1개의 비약만 사용하고 있습니다!"
	rscflaskwhisptxt3 = "RSC > 당신은 영약 / 비약을 사용하고 있지 않습니다!"
	rscflaskwhisptxt4 = "RSC > 당신은 1개의 비약만 사용 중 / 요리 버프가 없습니다!"
	rscflaskwhisptxt5 = "RSC > 당신은 영약 버프가 없습니다 / 요리 버프가 없습니다!"
	rsclocallpot = "모든 물약"
	rscloccolor = "이름에 직업색상 사용"
	rsclocfight1 = "가장 최근 전투"
	rsclocfight2 = "이전 전투"
	rsclocfight3 = "전투"
	rscloclastf = "마지막 전투"
	rsclocnotinc = "비 전투중"
	rsclocpot10 = "사용한 플레이어"
	rsclocpot11 = "사용하지 않은 플레이어"
	rsclocpot12 = "전투 시작 전 마신 물약: "
	rsclocpot13 = "이전 전투 시작 전 물약을 마신 플레이어: "
	rsclocpot14 = "전투 시작 전 물약을 사용한 플레이어가 없습니다."
	rsclocpot15 = "이전 전투에서 물약을 사용한 플레이어 :"
	-- rsclocpot16 = "0 potions before previous combat: "
	rsclocpot17 = "물약을 사용한 플레이어가 없습니다."
	rsclocpot18 = "물약 사용함"
	-- rsclocpot2 = "0 selected potions"
	rsclocpot3 = "물약 사용하지 않음"
	rsclocpot4 = "모든 플레이어가 물약을 사용함"
	-- rsclocpot5 = "Info about"
	-- rsclocpot6 = "0 potions: "
	rsclocpot7 = "물약이 탐지되지 않음"
	rsclocpot8 = "사용된 다른 물약: "
	rsclocpot9 = "다른 물약은 사용되지 않음."
	rsclocrep1 = "채팅으로 알림:"
	-- rsclocrlslak = "report RL slack"
	-- rscpartanons31 = "announce in chat on 1 check"
	-- rscpartanons32 = "announce in chat on 2 check"
	-- rscpartanons33 = "send whispers on 1 check"
	-- rscpartanons34 = "send whispers on 2 check"
	-- rscpartanons35 = "announce without promote"
	-- rscpartanons36 = "if elixirs are using - check for 2, not only 1"
	rscparton3 = "활성화"
	rscpartwhobuff1 = "버프 담당자: "
	-- rscreleasedtxt1 = "was rebirth"
	-- rscreleasedtxt1f = "was rebirth"
	-- rscreleasedtxt2 = "ago"
	-- rscreleasedtxt3 = "Missing"
	-- rscreleasedtxt4 = "STILL MISSING"
	-- rscreleasedtxt5 = "second check"
	-- rscreleasedtxt6 = "but is still missing"
	-- rscreleasedtxt6f = "but is still missing"
	-- rscreleasedtxt7 = "but missing"
	-- rscreleasedtxt7f = "but missing"
	rscreloadbutton = "갱신"
	-- rscsec = "sec."
	rscsend = "갱신 & 알리기"


end


end