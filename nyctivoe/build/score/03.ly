        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=75
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"75"
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
                \time 3/8
                s1 * 3/8

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
                \time 7/16
                s1 * 7/16

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
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

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
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

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
                            instrumentName = \markup { \hcenter-in #14 "Saxophone 1" }
                            shortInstrumentName = \markup { \hcenter-in #12 "sx. 1" }
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
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        d'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 2]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e''8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        fs''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \p
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 6]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 15/8
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [
                                            \<

                                            a''16 * 21/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [

                                            a''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            a''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            \revert Staff.Stem.stemlet-length
                                            a''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #left
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 43/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [

                                            a''16 * 49/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''16 * 17/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 3/2
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'16
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \scaleDurations #'(1 . 1)
                                        {

                                            a''16
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 8]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 9]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \p
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 12]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 15/8
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [
                                            \<

                                            a''16 * 21/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            [

                                            a''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            a''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            a''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            a''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 13]
                                            \once \override Beam.grow-direction = #left
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 43/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [

                                            a''16 * 49/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            a''16 * 17/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 3/2
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \scaleDurations #'(1 . 1)
                                        {

                                            a''8
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 14]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        d'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            gs'4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 16]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 15/8
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [
                                            \<

                                            a''16 * 21/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [

                                            a''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            a''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            a''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            a''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #left
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16 * 43/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [

                                            a''16 * 49/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            a''16 * 17/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            a''16 * 3/2
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \scaleDurations #'(1 . 1)
                                        {

                                            a''8
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 18]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        r16

                                        d'8.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        e'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \p
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

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
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2

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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 14]
                                        r2

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
                            instrumentName = \markup { \hcenter-in #14 "Saxophone 2" }
                            shortInstrumentName = \markup { \hcenter-in #12 "sx. 2" }
                        }
                        <<

                            \tag #'voice3
                            {

                                \context Staff = "saxophone 2 staff"
                                {

                                    \context Voice = "saxophone 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 1]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 4]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16 * 63/32
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [
                                            \<

                                            g''16 * 115/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 91/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 35/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            g''16 * 29/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            g''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [

                                            g''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            g''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            g''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            g''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'8.
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #left
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16 * 45/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [

                                            g''16 * 57/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            \revert Staff.Stem.stemlet-length
                                            g''16 * 45/32
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 6]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'16.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16 * 63/32
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [
                                            \<

                                            g''16 * 115/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 91/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 35/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 29/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            \revert Staff.Stem.stemlet-length
                                            g''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 10]
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            [

                                            g''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            g''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            g''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            \revert Staff.Stem.stemlet-length
                                            g''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #left
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16 * 43/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [

                                            g''16 * 49/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 17/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            g''16 * 3/2
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            ]
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 11]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        b16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 12]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 14]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        gs'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'8.
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        ds''8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \p
                                        ]
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 16]
                                            \slapped
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 0.961 0.961 0.406)
                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16 * 63/32
                                            \p
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            [
                                            \<

                                            g''16 * 115/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 91/64
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            g''16 * 35/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''16 * 29/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            \revert Staff.Stem.stemlet-length
                                            g''16 * 13/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''32 * 29/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
                                            [

                                            g''32 * 27/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            g''32 * 45/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

                                            g''32 * 37/32
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

                                            g''32 * 1
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

                                            \revert Staff.Stem.stemlet-length
                                            g''32 * 15/16
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
                                            ]

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \scaleDurations #'(1 . 1)
                                        {

                                            g''8
                                            \ff
                                            ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
                                            \revert-noteheads
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }
                                        \revert TupletNumber.text

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 18]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.2 1 0.592)
                                        \clef "treble"
                                        r8

                                        b8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \fff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        c'8.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \p
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

                                    }

                                }

                            }

                            \tag #'voice4
                            {

                                \context VanishingVoiceStaff = "voice 2 staff"
                                {

                                    \context Voice = "voice 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 1]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 12]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 15]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 16]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 18]
                                        r4..
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
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.6 0.8 1)
                                \afterGrace
                                c'2
                                \glissando
                                {

                                    c'8

                                }


                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 2]
                                \afterGrace
                                c'2
                                \glissando
                                {

                                    c'8

                                }


                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                \afterGrace
                                c'4.
                                \glissando
                                {

                                    c'8
                                      %! MATERIAL_COLOR
                                    \stopStaffHighlight

                                }


                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 4]
                                  %! MATERIAL_COLOR
                                \staffHighlight #(rgb-color 0.2 1 0.592)
                                \clef "percussion"
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 5]
                                c'4..
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                c'4.
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 7]
                                      %! MATERIAL_COLOR
                                    \staffHighlight #(rgb-color 1 0.2 0.2)
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    [

                                    d'32

                                    c'32

                                    d'32

                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                c'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 9]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'32
                                    [

                                    c'32

                                    d'32

                                    c'32

                                    d'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    d'32
                                    ]

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 10]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 11]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    d'16

                                    c'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 12]
                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                c'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    d'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 13]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 14]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 15]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    d'16

                                    c'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    d'16

                                    c'16

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 16]
                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                c'16

                                d'16

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 17]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'32
                                    [

                                    c'32

                                    d'32

                                    c'32

                                    d'32

                                    c'32

                                    \revert Staff.Stem.stemlet-length
                                    d'32
                                    ]

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 18]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    [

                                    d'16

                                    c'16

                                    d'16

                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                c'32.

                                d'32.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'32.
                                [

                                \revert Staff.Stem.stemlet-length
                                d'32.
                                ]
                                \bar "||"
                                  %! MATERIAL_COLOR
                                \stopStaffHighlight

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
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 11]
                                        r4.

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 12]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                              %! MATERIAL_COLOR
                                            \staffHighlight #(rgb-color 1 0.2 0.2)
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 13]
                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 14]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b32
                                            [

                                            d'32

                                            f'32

                                            d'32

                                            b32

                                            g32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 15]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            f'16

                                            d'16

                                            b16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            f'16

                                            d'16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 16]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            d'16

                                            g16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        b16
                                        [

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 17]
                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        g16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            d'16

                                            f'16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 18]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        f'16

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        d'16
                                        [

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        b16
                                        ]
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

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
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        \clef "petrucci-c3"
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 2]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 4]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        \afterGrace
                                        c'4..
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 6]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 7]
                                        \afterGrace
                                        c'4..
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 10]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 11]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 12]
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 1 0.2 0.2)
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 14]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c2
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 15]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 16]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''4.
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 8/9
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 17]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c4..
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 18]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        c16
                                        ]
                                        \bar "||"
                                          %! MATERIAL_COLOR
                                        \stopStaffHighlight

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
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r2

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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 14]
                                        r2

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
                                          %! MATERIAL_COLOR
                                        \staffHighlight #(rgb-color 0.6 0.8 1)
                                        \clef "bass"
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 5]
                                        \afterGrace
                                        c'4..
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 7]
                                        \afterGrace
                                        c'4..
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 9]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 10]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 11]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 12]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 14]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 15]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 16]
                                        \afterGrace
                                        c'4.
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 17]
                                        \afterGrace
                                        c'2
                                        \glissando
                                        {

                                            c'8

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 18]
                                        \afterGrace
                                        c'4..
                                        \glissando
                                        {

                                            c'8
                                            \bar "||"
                                              %! MATERIAL_COLOR
                                            \stopStaffHighlight

                                        }


                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
