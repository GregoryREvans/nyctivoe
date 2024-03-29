  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.81"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "abjad.ily"
\include "../../build/segment_stylesheet.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=92
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"92"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                  %! scaling time signatures
                \time 7/16
                s1 * 7/16

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context RemoveableStaffGroup = "sub group 1"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Tenor Saxophone" }
                            shortInstrumentName = \markup { \hcenter-in #12 "tn. sx." }
                        }
                        <<

                            \tag #'voice1
                            {

                                \context Staff = "saxophone 1 staff"
                                {

                                    \context Voice = "saxophone 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 1]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        \mf
                                        ^ \tenor-sax-chart-fourteen
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 2]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 3]
                                        <fs' g'' cs''' fs''' atqs'''>4..
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 5]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 6]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 7]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 8]
                                        <fs' g'' cs''' fs''' atqs'''>4..
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 9]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 10]
                                        <fs' g'' cs''' fs''' atqs'''>4..
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 11]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 12]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 13]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 14]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 15]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 16]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 17]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 18]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 19]
                                        <fs' g'' cs''' fs''' atqs'''>4.
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 20]
                                        <fs' g'' cs''' fs''' atqs'''>2
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 21]
                                        <fs' g'' cs''' fs''' atqs'''>4..
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context VanishingVoiceStaff = "voice 1 staff"
                                {

                                    \context Voice = "voice 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 1]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 12]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 18]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 19]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 20]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 21]
                                        r4..
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'group3
                    {

                        \context RemoveableStaffGroup = "sub group 2"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Baritone Saxophone" }
                            shortInstrumentName = \markup { \hcenter-in #12 "br. sx." }
                        }
                        <<

                            \tag #'voice3
                            {

                                \context Staff = "saxophone 2 staff"
                                {

                                    \context Voice = "saxophone 2 voice"
                                    {

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 1]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8.
                                            \ff
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 2]
                                        r4

                                        a''4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        r8.

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 4]
                                            r16

                                            a''4
                                            ~

                                        }

                                        a''4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            a''4

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''8.
                                            ]
                                            ~

                                        }

                                        a''8

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''8
                                            ]
                                            ~

                                        }

                                        a''4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r8.

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            r16

                                            a''4
                                            ~

                                        }

                                        a''8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        r8.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 11]
                                        r4

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''8
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 12]
                                        a''4

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            a''8.

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''16
                                            ]
                                            ~

                                        }

                                        a''8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 16]
                                            r16

                                            a''4
                                            ~

                                        }

                                        a''8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 17]
                                        a''4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r4
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 18]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''16
                                            ]
                                            ~

                                        }

                                        a''4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''8
                                            ]
                                            ~

                                        }

                                        a''8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 20]
                                        a''4

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 21]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a''8.
                                            ]
                                            ~

                                        }

                                        a''8.
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice4
                            {

                                \context VanishingVoiceStaff = "voice 2 staff"
                                {

                                    \context Voice = "voice 2 voice"
                                    {

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 1]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            c'8.
                                            - \bendAfter #'-1.5
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r4

                                        ef'4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 3]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            ef'8
                                            - \bendAfter #'-2
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        r8.

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 4]
                                            r16

                                            ef'4
                                            ~

                                        }

                                        ef'4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 5]
                                            ef'4
                                            - \bendAfter #'1

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 6]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            a8.
                                            ]
                                            ~

                                        }

                                        a8
                                        - \bendAfter #'-2.5

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 7]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                        c'4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 8]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            c'8.
                                            - \bendAfter #'2
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r8.

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 9]
                                            r16

                                            a4
                                            ~

                                        }

                                        a8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 10]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            a8
                                            - \bendAfter #'1.5
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        r8.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r4

                                        \times 2/3
                                        {

                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            a8
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 12]
                                        a4
                                        - \bendAfter #'-1.5

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 13]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            a8.
                                            - \bendAfter #'-2.5

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 14]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r4
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            ef'16
                                            ]
                                            ~

                                        }

                                        ef'8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 15]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            ef'8.
                                            - \bendAfter #'-2
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 16]
                                            r16

                                            a4
                                            ~

                                        }

                                        a8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 17]
                                        a4
                                        ~

                                        \times 4/5
                                        {

                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            a16
                                            - \bendAfter #'-1.5
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            r4
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 18]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r4
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            c'16
                                            ]
                                            ~

                                        }

                                        c'4
                                        - \bendAfter #'-2

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 19]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            c'8
                                            ]
                                            ~

                                        }

                                        c'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 20]
                                        c'4
                                        - \bendAfter #'1

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [voice 2 voice measure 21]
                                            \override VanishingVoiceStaff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            \revert VanishingVoiceStaff.Stem.stemlet-length
                                            a8.
                                            ]
                                            ~

                                        }

                                        a8.
                                        - \bendAfter #'-2.5
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice5
                    {

                        \context Staff = "percussion staff"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Percussion" }
                            shortInstrumentName = \markup { \hcenter-in #12 "pc." }
                        }
                        {

                            \context Voice = "percussion voice"
                            {

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 1]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 2]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                r4..

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 4]
                                        \staff-line-count 4
                                        \clef "percussion"
                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        d'8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32
                                        \mp
                                        \<

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 5]
                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        f'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32
                                        \f

                                    }

                                >>

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                r4..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                r4.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 10]
                                        \staff-line-count 4
                                        \clef "percussion"
                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        d'8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4..
                                        :32
                                        \p
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g16
                                        :32
                                        [

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        f'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \voiceTwo
                                        g16
                                        :32
                                        ]
                                        ~

                                        g4
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 12]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8.
                                        :32
                                        [

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        f'8 * 2/7
                                        [
                                        (

                                        b8 * 2/7

                                        f'8 * 2/7

                                        b8 * 2/7

                                        d'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \voiceTwo
                                        g16
                                        :32
                                        ]
                                        ~

                                        g4
                                        :32
                                        \mf

                                    }

                                >>

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 13]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 14]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 15]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 16]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 17]
                                r2

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 18]
                                        \staff-line-count 4
                                        \clef "percussion"
                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        d'8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32
                                        \pp
                                        \<

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 19]
                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        f'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4.
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 20]
                                        g8
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        f'8 * 2/7
                                        [
                                        (

                                        b8 * 2/7

                                        f'8 * 2/7

                                        b8 * 2/7

                                        d'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4.
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 21]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        :32
                                        [

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        f'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \voiceTwo
                                        g16
                                        :32
                                        ]
                                        ~

                                        g4
                                        :32
                                        \ff
                                        \bar "||"

                                    }

                                >>

                            }

                        }

                    }

                    \tag #'group4
                    {

                        \context RemoveableStaffGroup = "sub group 3"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Viola" }
                            shortInstrumentName = \markup { \hcenter-in #12 "va." }
                        }
                        <<

                            \tag #'voice6
                            {

                                \context VanishingStringStaff = "string 1 staff"
                                {

                                    \context Voice = "string 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 1]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 10]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 12]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 18]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 19]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 20]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 21]
                                        r4..
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice7
                            {

                                \context Staff = "viola staff"
                                {

                                    \context Voice = "viola voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 1]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        r4..

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 4]
                                                \clef "petrucci-c3"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a'8 * 2/7
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf2
                                                \mp
                                                \<
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 5]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                aqs'8 * 2/7
                                                [
                                                (

                                                f''8 * 2/7

                                                cqs''8 * 2/7

                                                c''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                c'2
                                                \f
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan c'

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 7]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        r4.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 10]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                bqf'8 * 2/7
                                                [
                                                (

                                                c''8 * 2/7

                                                aqs'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                c4..
                                                \p
                                                \<
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan c

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 11]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                c16
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f'8 * 2/7
                                                [
                                                (

                                                cqs''8 * 2/7

                                                c''8 * 2/7

                                                a'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f

                                                f4
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 12]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                f8.
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c''8 * 2/7
                                                [
                                                (

                                                dqf''8 * 2/7

                                                b'8 * 2/7

                                                gqf''8 * 2/7

                                                d''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf

                                                aqf4
                                                \mf
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 17]
                                        r2

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 18]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c'8 * 2/7
                                                [
                                                (

                                                a'8 * 2/7

                                                bqf'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                af2
                                                \pp
                                                \<
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan af

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 19]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c''8 * 2/7
                                                [
                                                (

                                                aqs'8 * 2/7

                                                f'8 * 2/7

                                                cqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 20]
                                                bf8

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf''8 * 2/7
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c''8 * 2/7

                                                dqf''8 * 2/7

                                                b'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                c'4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan c'

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 21]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                c'8
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                gqf''8 * 2/7
                                                [
                                                (

                                                d''8 * 2/7

                                                ef''8 * 2/7

                                                c''8 * 2/7

                                                dqf''8 * 2/7

                                                ef''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f'16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f'

                                                f'4
                                                \ff
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                \bar "||"

                                            }

                                        >>

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'group5
                    {

                        \context RemoveableStaffGroup = "sub group 4"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                            shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                        }
                        <<

                            \tag #'voice8
                            {

                                \context VanishingStringStaff = "string 2 staff"
                                {

                                    \context Voice = "string 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 1]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 7]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 8]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 12]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 18]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 19]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 20]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 21]
                                        r4..
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice9
                            {

                                \context Staff = "cello staff"
                                {

                                    \context Voice = "cello voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 1]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        r4..

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 4]
                                                \clef "bass"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                [
                                                (

                                                cqs'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f,2
                                                \mp
                                                \<
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f,

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 5]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a8 * 2/7
                                                [
                                                (

                                                bqf8 * 2/7

                                                c'8 * 2/7

                                                aqs'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf,2
                                                \f
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf,

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 7]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 9]
                                        r4.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 10]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                [
                                                (

                                                cqs'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f,4..
                                                \p
                                                \<
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 11]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                f,16
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a8 * 2/7
                                                [
                                                (

                                                bqf8 * 2/7

                                                c'8 * 2/7

                                                aqs8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf,16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf,

                                                aqf,4
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 12]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                aqf,8.
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                gqf'8 * 2/7
                                                [
                                                (

                                                d'8 * 2/7

                                                dqf'8 * 2/7

                                                bqf8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                af,16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan af,

                                                af,4
                                                \mf
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 14]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 17]
                                        r2

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 18]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                [
                                                (

                                                cqs'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f,2
                                                \pp
                                                \<
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f,

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 19]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a8 * 2/7
                                                [
                                                (

                                                bqf8 * 2/7

                                                c'8 * 2/7

                                                aqs8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf,4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 20]
                                                aqf,8

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                gqf8 * 2/7
                                                [
                                                (

                                                d'8 * 2/7

                                                dqf'8 * 2/7

                                                bqf8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                af,4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan af,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 21]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                af,8
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf'8 * 2/7
                                                [
                                                (

                                                b8 * 2/7

                                                af'8 * 2/7

                                                eqf'8 * 2/7

                                                ef'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf,16
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 1
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf,

                                                bf,4
                                                \ff
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                \bar "||"

                                            }

                                        >>

                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}