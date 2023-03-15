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
    fermata_measures=nyctivoe.fermata_measures_13,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 4)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 12)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (12, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[6, 1, -1, 3, 10, 7, 8, 13, 8],
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 6)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (6, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[1, -1, 3, 10, 7, 8, 13, 8, 6],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 5)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (5, 12)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (12, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[-1, 3, 10, 7, 8, 13, 8, 6, 1],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("viola voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 5)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (5, 11)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("cello voice", (11, 16)),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_66,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_66,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 11),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 11),
        ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_13,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="13",
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
