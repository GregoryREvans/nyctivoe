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
    fermata_measures=nyctivoe.fermata_measures_05,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 7)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=0,
                extra_counts_rotation=0,
                preprocessor=None,
            ),
            evans.PitchHandler([1]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("treble"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (9, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-5,
                extra_counts_rotation=5,
                preprocessor=None,
            ),
            evans.PitchHandler([2]),
            nyctivoe.zero_padding_glissando,
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-1,
                extra_counts_rotation=1,
                preprocessor=None,
            ),
            evans.PitchHandler([-3]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("treble"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 8)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-2,
                extra_counts_rotation=2,
                preprocessor=None,
            ),
            evans.PitchHandler([4]),
            nyctivoe.zero_padding_glissando,
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (9, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-6,
                extra_counts_rotation=6,
                preprocessor=None,
            ),
            evans.PitchHandler([5]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("percussion"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 3)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-3,
                extra_counts_rotation=3,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("petrucci-c3"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 10)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-7,
                extra_counts_rotation=7,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 4)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-4,
                extra_counts_rotation=4,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            abjad.Clef("bass"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", (5, 11)),
            nyctivoe.D_rhythm(
                stage=2,
                numerator_rotation=-8,
                extra_counts_rotation=8,
                preprocessor=None,
            ),
            evans.PitchHandler([-12, 12]),
            nyctivoe.zero_padding_glissando,
            nyctivoe.D_color,
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
