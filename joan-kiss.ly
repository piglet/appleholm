%{
joan, come kiss me now
%}
\paper {
  print-all-headers = ##t
}

\score {

<<
	\relative c'' {
	\time 4/4
	\key f \major
    \set Staff.instrumentName = #"I"
    g2. d4 | f2 g | d1
  }
 \addlyrics {
    Joan, come kiss me now
  }
\relative c'' {
	\time 4/4
	\key f \major
    \set Staff.instrumentName = #"II"
	g4. a8 bes2 a4 d, g2 fis d
  }
 \addlyrics {
	Once a -- gain for my love, gen -- tle
  }
\relative c' {
	\time 4/4
	\key f \major
    \set Staff.instrumentName = #"III"
	d'2. d4 c2 bes a1
  }
 \addlyrics {
	Joan, come kiss me now!
  }
>>
\header{
  title = "Joan, Come Kiss Me Now"
  composer = "Ravenscroft, Pammelia 1609 22, music c. 1570"
  poet = "Round for 3 voices"
}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
