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
    fermata_measures=nyctivoe.fermata_measures_07,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1, 2]),
            evans.talea(
                [8, 6, 4, 2, 4, 6],
                8,
                extra_counts=[0, 1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            nyctivoe.tenor_multiphonics,
            nyctivoe.tenor_fingerings,
            nyctivoe.tenor_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [3, 4, 5, 6]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=True,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "f",
                    "d",
                    "cqs",
                    "aqs",
                    "a",
                    "f",
                    "eqs",
                    "cqs'",
                    "c'",
                    "a",
                    "gqs",
                    "eqs'",
                    "e'",
                    "c'",
                    "bqs",
                ]
            ),
            # bis,
            evans.text_span([r"sub tone"], "=|", padding=5, id=1),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1, 2, 3, 4]),
            evans.talea(
                [6, 4, 2, 4, 6, 8],
                8,
                extra_counts=[1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 5),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 2, 0, 0, 2, 1, 0, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-12, -11, -10, -9], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([4]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [4],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"vox."], "=>", padding=5.25, id=2),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", 6),
            evans.talea(
                [6, 4, 2, 4, 6, 8],
                8,
                extra_counts=[1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 7)),
            evans.make_tied_notes(),
            abjad.LilyPondLiteral(
                r'\boxed-markup "tam tam + superball" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.Dynamic("f"),
            abjad.Clef("percussion"),
            # nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1, 2]),
            evans.talea(
                [1],
                16,
                extra_counts=[2, 0, 0, 2, 1, 0, 3, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-1, 0, 1, 2, 0.5], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([5]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [5],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.text_span([r"1/2 clt."], "=|", padding=7.25, id=3),
            evans.hairpin("p < f >", [6]),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4, 5, 6]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=True,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "bqs",
                    "f",
                    "c'",
                    "d",
                    "e'",
                    "cqs",
                    "eqs'",
                    "aqs",
                    "gqs",
                    "a",
                    "f",
                    "c'",
                    "eqs",
                    "cqs'",
                ]
            ),
            # bis,
            evans.text_span([r"T"], "=|", padding=5, id=1),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 0),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(
                [
                    "fqs",
                    "cqs'",
                    "bqs",
                    "eqs",
                    "f",
                    "c'",
                    "f",
                    "d",
                    "a",
                    "e'",
                    "a",
                    "cqs",
                    "gqs",
                    "eqs'",
                    "aqs",
                ]
            ),
            # bis,
            evans.text_span([r"T"], "=|", padding=5, id=1),
            abjad.Clef("bass"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [1, 2]),
            evans.talea(
                [1],
                16,
                extra_counts=[0, 0, 2, 1, 0, 3, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-11, -10, -9, -8, -7, -6], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [6],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.text_span([r"1/2 clt."], "=|", padding=7.25, id=3),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler([["ef,", "aqs,"]]),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", 5),
            evans.talea(
                [1],
                16,
                extra_counts=[1, 0, 3, 0, 2, 0, 0, 2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=-1,
            ),
            evans.loop([-11, -10, -9, -8, -7, -6], [1, 2, -1, 3, -1]),
            abjad.LilyPondLiteral(r"\half-harmonic", site="before"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\revert-noteheads", site="after"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.slur([6]),
            evans.text_span(
                [r"\half-diamond-notehead-markup", r"\default-notehead-markup"],
                "=>",
                [6],
                padding=3.25,
                id=1,
            ),
            evans.text_span([r"norm.", r"scr."], "=>", padding=5.25, id=2),
            evans.text_span([r"1/2 clt."], "=|", padding=7.25, id=3),
            evans.hairpin("p < f >", [7]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 6),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler([["aqs,", "d"]]),
            # nyctivoe.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 07"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_07,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
    color_out_of_range=False,
)

maker.build_segment()
