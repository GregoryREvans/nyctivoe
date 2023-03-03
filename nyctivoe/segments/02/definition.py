import pathlib

import abjad
import baca
import evans
from abjadext import rmakers

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
    fermata_measures=nyctivoe.fermata_measures_02,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 4)),
            # evans.talea(
            #     [2, 3, 6, 1, 3, 4, 2],
            #     16,
            #     extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
            #     preamble=[-4],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-12], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 13)),
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
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 4)),
            # evans.talea(
            #     [6, 1, 3, 4, 2, 2, 3],
            #     16,
            #     extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
            #     preamble=[-3],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 1, 2, 3, 1, 0, 3, 2, 0],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-22], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (4, 13)),
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
            abjad.Clef("treble"),
            # nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("percussion"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            # evans.talea(
            #     [3, 4, 2, 2, 3, 6, 1],
            #     16,
            #     extra_counts=[1, 2, 3, 1, 0, 3, 2, 0, 0],
            #     preamble=[-2],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[1, 2, 3, 1, 0, 3, 2, 0, 0],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-10], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 13)),
            evans.talea(
                [5, 2],
                8,
                extra_counts=[0, 1, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(["fqs'", "f'", "d'", "cqs'"]),
            # nyctivoe.E_color,
        ),
        evans.call(
            "viola voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="c''", gettato=True
            )(_),
            selector=evans.select_measures([4], leaf=1),
        ),
        evans.call(
            "viola voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[4], fixed_gettato_pitch="c''", gettato=True
            )(_),
            selector=evans.select_measures([6], leaf=1),
        ),
        evans.call(
            "viola voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="c''", gettato=True
            )(_),
            selector=evans.select_measures([9], leaf=1),
        ),
        evans.call(
            "viola voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[6], fixed_gettato_pitch="c''", gettato=True
            )(_),
            selector=evans.select_measures([11], leaf=0),
        ),
        evans.call(
            "viola voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="c''", gettato=True
            )(_),
            selector=evans.select_measures([12], leaf=3),
        ),
        evans.MusicCommand(
            ("cello voice", (0, 4)),
            # evans.talea(
            #     [4, 2, 2, 3, 6, 1, 3],
            #     16,
            #     extra_counts=[3, 1, 0, 3, 2, 0, 0, 1, 2],
            #     preamble=[-1],
            #     preprocessor=evans.make_preprocessor(quarters=True),
            #     rewrite=False,
            # ),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[3, 1, 0, 3, 2, 0, 0, 1, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=1,
            ),
            evans.loop([-21], [1, 1, 0, 2]),
            # abjad.glissando,
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            # nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", (4, 13)),
            evans.talea(
                [5, 2],
                8,
                extra_counts=[0, 1, 3],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            evans.PitchHandler(["a", "c'", "bf", "g", "aqf", "f"]),
            # nyctivoe.E_color,
        ),
        evans.call(
            "cello voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="e'", gettato=True
            )(_),
            selector=evans.select_measures([4], leaf=1),
        ),
        evans.call(
            "cello voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[4], fixed_gettato_pitch="e'", gettato=True
            )(_),
            selector=evans.select_measures([6], leaf=1),
        ),
        evans.call(
            "cello voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="e'", gettato=True
            )(_),
            selector=evans.select_measures([9], leaf=1),
        ),
        evans.call(
            "cello voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[6], fixed_gettato_pitch="e'", gettato=True
            )(_),
            selector=evans.select_measures([11], leaf=0),
        ),
        evans.call(
            "cello voice",
            lambda _: evans.fitted_obgc(
                number_of_leaves=[5], fixed_gettato_pitch="e'", gettato=True
            )(_),
            selector=evans.select_measures([12], leaf=3),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_02,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
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
