<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/include/include-jstl.jsp" %>

<div id="container">
    <div class="contents">
        <div class="profile-area">
            <div class="profile-detail">
                <div class="mask"></div>

                <div class="inner">
                    <div class="inner-contents">
                        <ul class="info-list">
                            <li>
                                <div class="key">이름</div>
                                <div class="value">이충만</div>
                            </li>
                            <li>
                                <div class="key">성별</div>
                                <div class="value">남</div>
                            </li>
                            <li>
                                <div class="key">생년월일</div>
                                <div class="value">1991.04.01</div>
                            </li>
                            <li>
                                <div class="key">전화번호</div>
                                <div class="value">010-2969-3013</div>
                            </li>
                            <li>
                                <div class="key">이메일</div>
                                <div class="value">dlcndaks12@naver.com</div>
                            </li>
                        </ul>

                        <div class="section">
                            <div class="sub-title">퍼블리싱 프로젝트</div>
                            <ul class="project-list">
                                <li><a target="_blank" href="http://www.skylife.co.kr">스카이라이프 리뉴얼</a></li>
                                <li><a target="_blank" href="#">한국타이어 DWP 구축</a></li>
                                <li><a target="_blank" href="https://www.creativekorea.or.kr">창조경제타운 홈페이지 구축</a></li>
                                <li><a target="_blank" href="http://www.kogas.or.kr">한국가스공사 홈페이지 메인화면 개선</a></li>
                                <li><a target="_blank" href="http://www.kogas.or.kr">가스기술연구원 홈페이지 구축</a></li>
                                <li><a target="_blank" href="http://www.scienceall.com">사이언스올(과학콘텐츠센터)구축 활성화</a></li>
                                <li><a target="_blank" href="http://3ting.co.kr">3ting 홈페이지 구축</a></li>
                                <li><a target="_blank" href="http://www.bitmaru.kr">빛마루 홈페이지 운용 관리 위탁 용역</a></li>
                                <li><a target="_blank" href="http://jdcenter.co.kr/main/index.do">JDC 기관 홈페이지 유지보수 및 관리운영 용역</a></li>
                                <li><a target="_blank" href="#">인사혁신처 교육정보통합시스템 구축</a></li>
                                <li><a target="_blank" href="http://www.africacenter.kr">아프리카미래전략센터 홈페이지 구축</a></li>
                                <li><a target="_blank" href="http://www.kicox.or.kr/index.do">한국산업단지공단 홈페이지 구축</a></li>
                            </ul>
                        </div>

                        <div class="section">
                            <div class="sub-title">개발 프로젝트</div>
                            <ul class="project-list">
                                <li><a target="_blank" href="http://m.coscoi.net">코스코이 모바일 개발</a></li>
                                <li><a target="_blank" href="http://www.bitmaru.kr">빛마루 홈페이지 운용 관리 위탁 용역</a></li>
                                <li><a target="_blank" href="http://www.africacenter.kr">아프리카미래전략센터 홈페이지 운영</a></li>
                                <li><a target="_blank" href="#">사내 cms 개발</a></li>
                            </ul>
                        </div>

                        <div class="section">
                            <div class="sub-title">기술</div>
                            <ul class="info-list">
                                <li>
                                    <div class="key">HTML</div>
                                    <div class="value">웹표준, 웹접근성, HTML5, 크로스브라우징, 하이브리드앱</div>
                                </li>
                                <li>
                                    <div class="key">CSS</div>
                                    <div class="value">CSS3, Animation, 동적구현, CSS전처리(SASS)</div>
                                </li>
                                <li>
                                    <div class="key">SCRIPT</div>
                                    <div class="value">Jquery, Ajax, 동적구현, Animation, Closure</div>
                                </li>
                                <li>
                                    <div class="key">BUILD</div>
                                    <div class="value">GULP, GRUNT</div>
                                </li>
                                <li>
                                    <div class="key">JAVA</div>
                                    <div class="value">Spring 프레임워크, Strategy, Adapter, Template, Factory 디자인패턴</div>
                                </li>
                                <li>
                                    <div class="key">JSP</div>
                                    <div class="value">JSTL</div>
                                </li>
                                <li>
                                    <div class="key">SQL</div>
                                    <div class="value">Oracle, MySql, MsSql</div>
                                </li>
                                <li>
                                    <div class="key">LINUX</div>
                                    <div class="value">CentOS, Ubuntu</div>
                                </li>
                                <li>
                                    <div class="key">VCS</div>
                                    <div class="value">Svn, Git, Github, Bitbucket</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <a href="#" class="btn-close">닫기</a>
                </div>
            </div>

            <a href="#">
                <div class="photo">
                    <img src="resources/images/profile.jpg" alt="">
                </div>
                <div class="name">프로필</div> 
            </a> 
        </div>

        <ul class="card-container">
            <li>
                <a target="_blank" href="http://www.skylife.co.kr">
                    <span class="thumb"><img src="resources/images/skylife.jpg" alt=""></span>
                    <span class="desc">
                    SkyLife 웹서비스 개편구축
                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="tetris.do">
                    <span class="thumb"><img src="resources/images/tetris.jpg" alt=""></span>
                    <span class="desc">
                    테트리스(개인프로젝트)
                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="javascript: alert('준비중입니다.');">
                    <span class="thumb"><img src="resources/images/hankook.jpg" alt=""></span>
                    <span class="desc">
                    한국타이어 디지털워크플레이스 DWP 구축
                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="https://www.creativekorea.or.kr/main/townIntro">
                    <span class="thumb"><img src="resources/images/creative.jpg" alt=""></span>
	                <span class="desc">
	                   	 창조경제타운 서비스 구축
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.scienceall.com/intro/">
                    <span class="thumb"><img src="resources/images/scienceall.jpg" alt=""></span>
	                    <span class="desc">
	                    사이언스올 웹사이트 운영 및 활성화 사업
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.3ting.co.kr">
                    <span class="thumb"><img src="resources/images/3ting.jpg" alt=""></span>
	                <span class="desc">
	                    3D 프린팅 출력서비스 오픈 및 3Ting 웹사이트 신규 구축
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.africacenter.kr/main/index.do">
                    <span class="thumb"><img src="resources/images/afreeca.jpg" alt=""></span>
                    <span class="desc">
                    	아프리카 미래전략센터 운영, 구축
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.kogas.or.kr">
                    <span class="thumb"><img src="resources/images/kogas.jpg" alt=""></span>
                    <span class="desc">
                    	한국가스공사 홈페이지 개선
	                </span>
                </a>
            </li>
            <li>
                <div>
                    <span class="thumb"><img src="resources/images/training.jpg" alt=""></span>
	                <span class="desc">
	                    	교육정보통합시스템 구축 사업
	                </span>
                </div>
            </li>
            <li>
                <a target="_blank" href="http://www.bitmaru.kr">
                    <span class="thumb"><img src="resources/images/bitmaru.jpg" alt=""></span>
                    <span class="desc">
                    	빛마루 유통시스템 및 홈페이지 운용관리 위탁용역
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://m.coscoi.net/">
                    <span class="thumb"><img src="resources/images/coscoi.png" alt=""></span>
                    <span class="desc">
                    	코스코이 모바일 웹개발
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.kicox.or.kr/index.do">
                    <span class="thumb"><img src="resources/images/kicox.jpg" alt=""></span>
	                    <span class="desc">
	                    한국산업단지공단 홈페이지 구축
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://jdcenter.co.kr/main/index.do">
                    <span class="thumb"><img src="resources/images/jdc.jpg" alt=""></span>
                    <span class="desc">
                    	JDC 기관 홈페이지 유지보수 및 관리운영 용역
	                </span>
                </a>
            </li>
            <li>
                <a target="_blank" href="http://www.3ting.co.kr">
                    <span class="thumb"><img src="resources/images/3ting-m.jpg" alt=""></span>
                    <span class="desc">
                    	IITP 2차년도 모바일 기반 3D프린팅 콘텐츠 생성 저작 출력기술 R&amp;D사업
	                </span>
                </a>
            </li>
            <li>
                <div>
                    <span class="thumb"><img src="resources/images/god-tower.png" alt=""></span>
                    <span class="desc">
                    	모바일게임 신의탑  프로모션 페이지
	                </span>
                </div>
            </li>
            <li>
                <a target="_blank" href="projects/lai/view/main/main.html">
                    <span class="thumb"><img src="resources/images/lai.jpg" alt=""></span>
                    <span class="desc">
                    	스마트헬스케어 Lai 소개페이지
	                </span>
                </a>
            </li>
        </ul>
    </div>
</div>


<div class="pop-detail" id="skylife">
    <div class="inner">
        <div class="sub-title">SkyLife 웹서비스 개편구축</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.skylife.co.kr">http://www.skylife.co.kr</a></li>
                <li>반응형, 웹표준 프로젝트</li>
                <li>약 300페이지</li>
                <li>CSS3 3D 속성을 이용한 Flip 효과 구현</li>
                <li>Drag &amp; Drop 이용한 실시간 편성표 페이지 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="hankook">
    <div class="inner">
        <div class="sub-title">한국타이어 디지털워크플레이스 DWP 구축</div>
        <div class="section">
            <ul class="project-list">
                <li>태블릿 반응형, 모바일, 하이브리드앱 프로젝트</li>
                <li>약 500페이지</li>
                <li>다양한 Anamation 효과 적용</li>
                <li>최신 CSS3 속성 사용</li>
                <li>Drag &amp; Drop 이용한 다수의 페이지 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="3ting">
    <div class="inner">
        <div class="sub-title">3D 프린팅 출력서비스 오픈 및 3Ting 웹사이트 신규 구축</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.3ting.co.kr">http://www.3ting.co.kr</a></li>
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>약 150페이지</li>
                <li>쇼핑몰 형태의 사이트</li>
                <li>CSS3 속성, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="kogas">
    <div class="inner">
        <div class="sub-title">한국가스공사 홈페이지 개선</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.kogas.or.kr">http://www.kogas.or.kr</a></li>
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>약 100페이지</li>
                <li>CSS3 속성, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="africa">
    <div class="inner">
        <div class="sub-title">아프리카 미래전략센터 구축, 유지보수</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.africacenter.kr">http://www.africacenter.kr</a></li>
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>약 150페이지</li>
                <li>스크롤 이벤트를 이용한 페이지 구성</li>
                <li>CSS3 속성, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="scienceall">
    <div class="inner">
        <div class="sub-title">사이언스올 웹사이트 운영 및 활성화 사업</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.scienceall.com/intro/">http://www.scienceall.com</a></li>
                <li>웹표준, 반응형, 웹접근성 프로젝트</li>
                <li>약 150페이지</li>
                <li>스크롤 이벤트를 이용한 페이지 구성</li>
                <li>CSS3 속성, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="bitmaru">
    <div class="inner">
        <div class="sub-title">빛마루 유통시스템 및 홈페이지 운용관리 위탁용역</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.bitmaru.kr">http://www.bitmaru.kr</a></li>
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>퍼블리싱 운영</li>
                <li>개발 운영</li>
                <li>파일 관리기능 등 신규 개발</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="training">
    <div class="inner">
        <div class="sub-title">교육정보통합시스템 구축 사업</div>
        <div class="section">
            <ul class="project-list">
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>약 500페이지</li>
                <li>다량의 관리자 페이지 퍼블리싱</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="creative">
    <div class="inner">
        <div class="sub-title">창조경제타운 서비스 구축</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="https://www.creativekorea.or.kr/main/townIntro">https://www.creativekorea.or.kr</a></li>
                <li>웹표준, 반응형, 웹접근성 프로젝트</li>
                <li>약 400페이지</li>
                <li>스크롤 이벤트 이용한 intro 페이지 구현</li>
                <li>CSS3, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="kicox">
    <div class="inner">
        <div class="sub-title">한국산업단지공단 홈페이지 구축</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://www.kicox.or.kr/index.do">http://www.kicox.or.kr</a></li>
                <li>웹표준, 반응형, 웹접근성 프로젝트</li>
                <li>약 200페이지</li>
                <li>CSS3, 스크립트를 이용한 동적효과 구현</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="jdc">
    <div class="inner">
        <div class="sub-title">JDC 기관 홈페이지 유지보수 및 관리운영 용역</div>
        <div class="section">
            <ul class="project-list">
                <li><a target="_blank" href="http://jdcenter.co.kr/main/index.do">http://jdcenter.co.kr</a></li>
                <li>웹표준, 웹접근성 프로젝트</li>
                <li>퍼블리싱 운영</li>
                <li>개발 운영</li>
                <li>약 200페이지</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="3ting-m">
    <div class="inner">
        <div class="sub-title">IITP 2차년도 모바일 기반 3D프린팅 콘텐츠 생성 저작 출력기술 R&D사업</div>
        <div class="section">
            <ul class="project-list">
                <li>하이브리드앱 프로젝트</li>
                <li>약 200페이지</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>

<div class="pop-detail" id="coscoi-m">
    <div class="inner">
        <div class="sub-title">코스코이 모바일 개발</div>
        <div class="section">
            <ul class="project-list">
                <li>하이브리드앱, 모바일웹 프로젝트</li>
                <li>약 100페이지</li>
                <li>전체 페이지 퍼블리싱</li>
                <li>전체 페이지 개발</li>
            </ul>
        </div>
        <a href="#" class="btn-close">닫기</a>
    </div>
</div>




<script>
    $(window).on("load", function() {
        $('.card-container').cardUp({
            itemWidth: 350,
            gutterX: 20,
            gutterY: 30
        });
    });

    $(document).ready(function (){
        $('.profile-area > a').on('click', function(e) {
            $('body').addClass('open-profile');
            $(this).prev().addClass('active');
            e.preventDefault();
        });

        $('.profile-detail .btn-close').on('click', function(e) {
            $('body').removeClass('open-profile');
            $(this).closest('.profile-detail').removeClass('active');
            e.preventDefault();
        });

        $('[data-popup]').on('click', function(e) {
            var id = $(this).attr('data-popup');

            $('#'+id).addClass('active');
            e.preventDefault();
        });

        $('.pop-detail').on('click', function(e) {
            $(this).removeClass('active');
            e.preventDefault();
        });

        $('.pop-detail .inner').on('click', function(e) {
            e.stopPropagation();
        });

        $('.pop-detail .btn-close').on('click', function(e) {
            $(this).closest('.pop-detail').removeClass('active');
            e.preventDefault();
        });
    });
</script>