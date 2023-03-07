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
            ("saxophone 1 voice", (0, 22)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-7,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 22)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-8,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 22)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-9,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 22)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-10,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 22)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-11,
                extra_counts_rotation=-7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
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
