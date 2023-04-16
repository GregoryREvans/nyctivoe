import pathlib
import numpy as np

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
    fermata_measures=nyctivoe.fermata_measures_05,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 7)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=0,
                extra_counts_rotation=0,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-16, 15, 1.5)]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=2,
                ).remove_repeats()]
            ),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", [7, 8]),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler(["cqs'"]),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (9, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-5,
                extra_counts_rotation=5,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-16, 15, 1.5)]).mirror(False).rotate(13).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler(
                [_ for _ in evans.Sequence([_ for _ in np.arange(-23, 8, 1.5)]).mirror(False).rotate(16).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=4,
                ).remove_repeats()]
            ),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 8)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=2,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            # evans.PitchHandler([4]),
            # nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", 8),
            evans.make_tied_notes(rewrite=False),
            abjad.Dynamic("mf"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum + superball" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (9, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-6,
                extra_counts_rotation=6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            # evans.PitchHandler([5]),
            # nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.LilyPondLiteral(
                r'\boxed-markup "bass drum" 1', site="after"
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="before"),
            abjad.Clef("percussion"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 3)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-3,
                extra_counts_rotation=3,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-12, 12, -12, 12, 0, 12, 0, 12, 0, 24, 12, 24, 12, 0, 12, 0, 12, -12, 12, -12, 0, -12, 12, -12, 12]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", 3),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler(["aqf'"]),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 10)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-7,
                extra_counts_rotation=7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", 10),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler(["ef"]),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 4)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=4,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-24, 0, -24, 0, -24, 0, -24, 0, -24, 0, -12, 0, -12, 12, 0, 12, -12, 12, 0, -12, 12]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", 4),
            evans.make_tied_notes(rewrite=False),
            evans.PitchHandler(["aqs,"]),
            abjad.Dynamic("mf"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (5, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-8,
                extra_counts_rotation=8,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([-24, 0, -24, 0, -24, 0, -12, 0, -12, 0, -12, 12, -12, 12, 0, 12, -12, 12, 0, -12, 12]),
            nyctivoe.zero_padding_glissando,
            evans.hairpin("mf < f > p <| ff > mp < f >", [5, 6, 7, 6]),
            # nyctivoe.D_color,
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
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 05"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_05,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
