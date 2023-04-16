import pathlib

import abjad
import baca
import evans

import nyctivoe

maker = evans.SegmentMaker(
    instruments=nyctivoe.instruments,
    names=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    abbreviations=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    name_staves=False,
    fermata_measures=nyctivoe.fermata_measures_23,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 7)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 4, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 0, 0, 1, 1, 1, 2, 2, 0, 2, 0, 2, 1, 0, 2, 2, 0, 2, 2, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            evans.PitchHandler([-14]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (10, 13)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 4, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 0, 0, 1, 1, 1, 2, 2, 0, 2, 0, 2, 1, 0, 2, 2, 0, 2, 2, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            evans.PitchHandler([-14]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 4),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, e>2"), abjad.Chord("<a, c>4"), abjad.Chord("<a, b,>4"), abjad.Chord("<a, g>2")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([4], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 10),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, e>2"), abjad.Chord("<a, c>4")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([10], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 14),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>2"), abjad.Chord("<a, e>2"), abjad.Chord("<a, c>2")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([14], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 16),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, g>4")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([16], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 18),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, e>4")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([18], leaves=[0]),
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 20),
            # evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.note(preprocessor=None, rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Clef("treble"),
            abjad.Dynamic("ff"),
            # nyctivoe.A_color,
        ),
        evans.call(
            "saxophone 2 voice",
            evans.IntermittentVoiceHandler(
                [abjad.Chord("<a, b,>4"), abjad.Chord("<a, g>2"), abjad.Chord("<a, c>4"), abjad.Chord("<a, e>4"), abjad.Chord("<a, a>4"), abjad.Chord("<a, b,>4")],
                direction=abjad.UP,
                voice_name="saxophone 1 intermittent_voice_1",
                cluster=True,
                from_components=True,
            ),
            evans.select_measures([20], leaves=[0]),
        ),
        evans.MusicCommand(
            ("percussion voice", (5, 8)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 4, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1, 3, 6, 8, 13, 14, 15, 21, 23, 31],
                rest_period=35,
                extra_counts=[0, 1, 0, 1, 1, 1, 2, 2, 0, 2, 0, 2, 1, 0, 2, 2, 0, 2, 2, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            # evans.PitchHandler([-14]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum + muted" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (11, 14)),
            nyctivoe.B_rhythm(
                stage=2,
                run_denominators=[4, 4, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16],
                rest_indices=[1, 3, 6, 8, 13, 14, 15, 21, 23, 31],
                rest_period=35,
                extra_counts=[0, 1, 0, 1, 1, 1, 2, 2, 0, 2, 0, 2, 1, 0, 2, 2, 0, 2, 2, 3],
                preprocessor=evans.make_preprocessor(
                    quarters=True, # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=False,
            ),
            # evans.PitchHandler([-14]),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.LilyPondLiteral(r"\override Staff.NoteHead.style = #'cross", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                lambda _: abjad.select.leaf(_, -1),
            ),
            abjad.Dynamic("mp"),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", (0, 14)),
            evans.accelerando(
                [(1, 8), (1, 17), (1, 16)],
                [(1, 8), (1, 16), (1, 16)],
                [(1, 15), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(sum=True, quarters=True, fuse_counts=[3, 3, 4, 3, 2, 4]),
            ),
            nyctivoe.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "1/9",
                    "2/9",
                    "3/9",
                    "4/9",
                    "5/9",
                    "6/9",
                    "7/9",
                    "8/9",
                    "9/9",
                    "7/9",
                    "5/9",
                    "3/9",
                    "1/9",
                ],
                padding=4,
            ),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=8.5, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [10],
                padding=10.5,
                id=3,
            ),
            abjad.LilyPondLiteral(
                r"\revert Staff.StaffSymbol.line-positions", site="before"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 14)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-10,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([5, 4, 6, 2], [-1]),
            # evans.text_span(
            #     ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=5, id=2
            # ),
            # evans.text_span(
            #     [
            #         r"\diamond-notehead-markup",
            #         r"\default-notehead-markup",
            #         r"\half-diamond-notehead-markup",
            #     ],
            #     "=>",
            #     [10],
            #     padding=7,
            #     id=3,
            # ),
            nyctivoe.zero_padding_glissando,
            # evans.bcp(
            #     [
            #         "0/9",
            #         "1/9",
            #         "2/9",
            #         "3/9",
            #         "2/9",
            #         "4/9",
            #         "9/9",
            #         "8/9",
            #         "7/9",
            #         "4/9",
            #         "5/9",
            #         "3/9",
            #         "2/9",
            #     ],
            #     padding=4,
            # ),
            nyctivoe.swells,
            abjad.Clef("petrucci-c3"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", 15),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 17),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 19),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", 21),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[1, 1, 2]),
            ),
            evans.PitchHandler(
                [-12, 8.5, 0, 12.5, 20, 12.5, 8,]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (0, 14)),
            evans.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 19), (1, 8), (1, 16)],
                [(1, 8), (1, 18), (1, 16)],
                preprocessor=evans.make_preprocessor(sum=True, quarters=True, fuse_counts=[4, 3, 3, 4, 3, 2]),
            ),
            nyctivoe.zero_padding_glissando,
            evans.bcp(
                [
                    "0/9",
                    "2/9",
                    "4/9",
                    "6/9",
                    "8/9",
                    "9/9",
                    "8/9",
                    "7/9",
                    "6/9",
                    "5/9",
                    "4/9",
                    "3/9",
                    "2/9",
                    "1/9",
                ],
                padding=4,
            ),
            evans.text_span(
                ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=8.5, id=2
            ),
            evans.text_span(
                [
                    r"\diamond-notehead-markup",
                    r"\default-notehead-markup",
                    r"\half-diamond-notehead-markup",
                ],
                "=>",
                [10],
                padding=10.5,
                id=3,
            ),
            abjad.LilyPondLiteral(
                r"\revert Staff.StaffSymbol.line-positions", site="before"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 14)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-11,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 24 for _ in [5, 6, 4, 8]], [1]),
            # evans.text_span(
            #     ["P", "1/2 P", "T", "1/2 T", "T", "XT"], "=>", [8], padding=5, id=2
            # ),
            # evans.text_span(
            #     [
            #         r"\diamond-notehead-markup",
            #         r"\default-notehead-markup",
            #         r"\half-diamond-notehead-markup",
            #     ],
            #     "=>",
            #     [10],
            #     padding=7,
            #     id=3,
            # ),
            nyctivoe.zero_padding_glissando,
            # evans.bcp(
            #     [
            #         "0/9",
            #         "1/9",
            #         "2/9",
            #         "3/9",
            #         "2/9",
            #         "4/9",
            #         "9/9",
            #         "8/9",
            #         "7/9",
            #         "4/9",
            #         "5/9",
            #         "3/9",
            #         "2/9",
            #     ],
            #     padding=4,
            # ),
            nyctivoe.swells,
            abjad.Clef("bass"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 15),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 17),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 19),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 21),
            evans.accelerando(
                [(1, 20), (1, 8), (1, 16)],
                [(1, 30), (1, 16), (1, 16)],
                [(1, 16), (1, 30), (1, 32)],
                [(1, 20), (1, 8), (1, 16)],
                preprocessor=evans.make_preprocessor(quarters=True, fuse_counts=[2, 1, 1]),
            ),
            evans.PitchHandler(
                [-12, 8, 8.5, 12.5, 0, 20, 12.5]
            ),
            lambda _: baca.register(abjad.select.leaves(_), -24, -12),
            evans.hairpin("mf > p", [16]),
            nyctivoe.swipe_stems,
            # nyctivoe.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_60,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_60,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            evans.select_measures([22], leaf=1),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            abjad.LilyPondLiteral(r'\bar "|."', site="after"),
            evans.select_measures([22], leaf=1),
        ),
        evans.attach(
            "cello voice",
            abjad.Markup(r"\colophon"),
            lambda _: abjad.select.leaf(_, -3),
            direction=abjad.DOWN,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 23"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_23,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="23",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="|.",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
    color_out_of_range=False,
)

maker.build_segment()
