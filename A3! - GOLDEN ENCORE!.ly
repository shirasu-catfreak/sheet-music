\version "2.22.0"

\header {
  title = "GOLDEN ENCORE!"
  composer = "A3! - BRBRookies!"
}

\score {
  \relative c' {
    \key aes \major % es4(b e a d)
    \time 4/4
    \tempo 4 = 125

    % 譜面
    \partial 8 g'8 |
    bes8 bes bes bes16 bes ~ bes8 aes g aes | a8 a a16 c8. bes8 r bes c |
    des4 des c8 g g bes | bes8 aes aes16 g8 aes16 ~ aes8 r4 bes8 |
    bes8 aes g16 aes8 es'16 ~ es8 r aes,4 | aes8 g fis16 g8 c16 ~ c8 r4. |
    f,4 g4 aes8. a16 ~ a8 bes | r8 bes, bes bes g'4 f8 es |
    r1 | r2 r4 g8 aes \bar "||" 
    
    \mark "Intro" 
    bes4 g8 aes bes4 g8 aes | bes8 bes c16 des8. c8 r f, g | 
    aes4  f8 g aes4 c8 d | es es f16 es8 d16 ~ d8 r g, aes |
    bes4 g8 aes bes4 g8 aes | bes8 bes c16 des8. c8 r c d |
    es2 bes | bes aes4 

  }

  \addlyrics {
    は る な つ あ き ふ ゆ こ よ い も ま た 
    カ ー テ ン コ ー ル が お わ ら な い 
    き み の む ね に  な り や ま な い 
    We're just MAN KAI! さぁ 
    ゆ め を どう ぞ -
    
  }

  \layout {}
  \midi {}
}